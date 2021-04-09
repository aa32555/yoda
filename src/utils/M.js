import axios from 'axios'
import createStore from '../store/index'
import FUZDialog from '../components/FUZDialog'
import { Dialog, LocalStorage } from 'quasar'
import Vue from 'vue'

// import { LocalStorage } from 'quasar'

export default async (routine, data) => {
  const store = typeof createStore === 'function'
    ? createStore({ Vue })
    : createStore
  try {
    store.dispatch('app/setAjaxLoading', true)
    const result = await axios({
      url: 'http://127.0.0.1:7777/api',
      method: 'post',
      headers: {
        auth: store.state.app.session.session || '',
        jwt: store.state.app.session.jwt || ''
      },
      data: { routine, data }
    })
    if (result.data.FUZDialog && result.data.FUZDialog.status === true && result.data.FUZDialog.props) {
      Dialog.create({
        component: FUZDialog,
        // persistent: true...
        ok: false,
        cancel: false,
        ...result.data.FUZDialog.props
      }).onOk(() => {
      }).onCancel(() => {
      }).onDismiss(() => {
      })
    }
    if (result.data.dispatch) {
      await store.dispatch(result.data.dispatch.action, result.data.dispatch.data)
    }
    if (result.data.auth_status === false) {
      store.dispatch('app/setAjaxLoading', false)
      LocalStorage.set('sessionDetails', undefined)
      LocalStorage.set('appDetails', undefined)
      store.dispatch('app/logOut', false)
      return {}
    } else {
      store.dispatch('app/setAjaxLoading', false)
      return result.data && result.data.data
    }
  } catch (e) {
    store.dispatch('app/setAjaxLoading', false)
    Dialog.create({
      component: FUZDialog,
      // persistent: true,
      ok: false,
      cancel: false,
      iconPath: 'Warning',
      iconWidth: 150,
      iconHeight: 150,
      message: e.message,
      buttons: {
        ok: true
      }
    }).onOk(() => {
    }).onCancel(() => {
    }).onDismiss(() => {
    })
  }
}
