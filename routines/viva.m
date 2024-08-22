main
	w #
	i $d(^viva) w "**warning** data exists!**" h 1 w !,"killing ^viva ..." k ^viva
	n i,st,nxt,ts 
	s i=0,st=$g(st),nxt=$g(nxt),ts=$p($h,",",2) 
	r !,"Start (press any key to start recording...)",st d
	. f i=9:1:57 d
	. . w !,$c(9,9),$p($t(label+i^viva),";",2,999)
 	. . r nxt d
	. . . s ^viva(i,"line")=$p($t(label+i^viva),";",2,999)
	. . . s ^viva(i,"time")=$p($h,",",2)-ts
	w !,"Done, ^replay to replay..."
	q
	;
label
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;;
	;;
	;;       Routine by: Ahmed Khaled Abdelrazek. On the spot
	;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 	;Viva Las Vengeance
 	;Song by Panic! At The Disco 
 	;Pyramid of ones, kids with loaded guns
 	;Plugged on a power strip (power strip)
 	;I'm already dead, woodstock in the shed
 	;I'm so out of it (out of it)
 	;Someone did me wrong, stole my favorite song
 	;Yes, it really hurt (really hurt)
 	;Stepped on every chord, fell on every sword
 	;Yes, Excalibur (Excalibur)
 	;I don't wanna be a diva
 	;I just wanna be free
 	;On a sofa with Sativa
 	;Living the dream
 	;Shut up and go to bed
 	;She said, 'viva las vengeance'
 	;Shut up and go to bed
 	;She said, 'viva las vengeance'
 	;Hacking at my feed, act like you are me
 	;No one really cares (really cares)
 	;Nothing's really real, no one really feels
 	;Nothing to declare (to declare)
 	;I don't wanna be anonymous
	;But, I don't wanna be you
	;In a city full of promises
	;Nothing rings true
	;Shut up and go to bed
	;She said,'viva las vengeance'
	;Shut up and go to bed
	;She said, 'viva las vengeance'
	;Giving up the key to paint a masterpiece
	;What am I doing here?
	;Stuck here in the weeds
	;On a road that leads
	;To nowhere, to nowhere, to nowhere, to nowhere
	;To nowhere, to nowhere, to nowhere, to nowhere
	;Shut up and go to bed
	;Viva Las Vengeance
	;Shut up and go to bed
	;Viva Las Vengeance
	;Shut up and go to bed
	;Viva Las Vengeance
	;Shut up and go to bed
	;She said, 'viva las vengeance'
	;Shut up and go to bed
	;She said,'viva las vengeance'
	;Every moment is a replay
	;I'm being buried alive
	;Didn't wanna kill the DJ
	;But it can't hurt to try
	; **cricket**
	;
	;
	;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
end	;
	;
	;
	q
	;
	;
replay	;
	; todo
	;
	q
