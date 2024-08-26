p       n g,ts,nxt 
	s g="^kissme" d o ; p l e a s e ;
	q
b	;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;; *dedication*
	;;	 #######################################
	;; #############################################
	;; ############################################ 
	;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;Sixpence none the richer (kiss me - 1997)
	;Kiss_me, out_of_the bearded_barley
	;Nightly, beside_the_green, green_grass
	;Kiss_me, out_of_the bearded_barley
	;Nightly, beside_the_green,_green grass
	;Swing, swing, swing the_spinning step
	;You_wear those_shoes and_I will wear that_dress
	;Oh, kiss_me, beneath_the milky_twilight
	;Lead me out_on_the_moonlit floor
	;Lift your open hand
	;Strike_up the_band and_make the_fireflies dance
	;Silver_moon's sparkling
	;So kiss_me
	;Kiss_me, down by_the_broken tree house
	;Swing_me, upon its_hanging tire
	;Bring, bring, bring_your flowered hat
	;We'll_take the_trail marked_on your_father's_map
	;Oh, kiss_me, beneath_the milky twilight
	;Lead_me out on the_moonlit_floor
	;Lift your_open hand
	;Strike_up the_band and_make the_fireflies dance
	;Silver_moon's sparkling
	;So kiss_me
	;Kiss_me, beneath the_milky twilight
	;Lead_me out_on the_moonlit floor
	;Lift your open_hand
	;Strike_up the_band and_make the_fireflies_dance
	;Silver_moon's sparkling
	;So kiss_me
	;So kiss_me
	;So kiss_me
	;So kiss_me
oo	q
xx(x)	n a,b,c,z,y
	s z=1,y=0
	s a=$l(x," ") d
	. f c=1:1:a d
	. . r nxt
	. . s y=y+1
	. . w:y=z !
	. . s:y=z y=0
	. . w $j((($zut-ts)/1000000),0,2)_"~"_$tr($p(x," ",c),"_"," ")_" "
	q
z(i)	i 1
	d xx($p($t(b+i^kissme),";",2,999)) d
	. i nxt="z" s i=i-1 d z(.i) i 1
	. e  i nxt s i=(nxt+10) d z(.i) i 1
	. e  i nxt="a" s i=11 d z(.i) i 1
	. e  d
        . . s @g@($g(@g,0),i,.001)=$$zz(i)
        . . s @g@($g(@g,0),i,.999)=$zut-ts
        q
o	;
	w # i $g(@g),$i(@g) i 1
	e  s @g=1
	n i,st s i=1,st=$g(st)
	s nxt=$g(nxt),ts=$zut
	w # ; r st 
	f i=11:1:42 d z(.i)
	d oo
	q
	;
zz(i)  q $p($t(b+i^kissme),";",2,999)
