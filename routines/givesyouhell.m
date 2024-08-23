givesyouhell 
	d a
	q
b	
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;;
	;;
	;;       Routine by: Ahmed Khaled Abdelrazek
	;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;I wake up every evenin'
    ;With a big smile on my face
    ;And it never feels out of place
    ;And you're still probably workin'
    ;At a nine to five pace
    ;I wonder how bad that tastes
    ;When you see my face, hope it gives you hell, hope it gives you hell
    ;When you walk my way, hope it gives you hell, hope it gives you hell
    ;Now, where's your picket fence, love?
    ;And where's that shiny car?
    ;And did it ever get you far?
    ;You never seemed so tense, love
    ;I've never seen you fall so hard
    ;Do you know where you are?
    ;And truth be told, I miss you (I miss you)
    ;And truth be told, I'm lyin'
    ;When you see my face, hope it gives you hell, hope it gives you hell
    ;When you walk my way, hope it gives you hell, hope it gives you hell
    ;If you find a man that's worth a damn and treats you well
    ;Then he's a fool, you're just as well, hope it gives you hell
    ;Hope it gives you hell
    ;Tomorrow you'll be thinkin' to yourself
    ;Yeah, where'd it all go wrong?
    ;But the list goes on and on
    ;And truth be told, I miss you (I miss you)
    ;And truth be told, I'm lyin'
    ;When you see my face, hope it gives you hell, hope it gives you hell
    ;When you walk my way, hope it gives you hell, hope it gives you hell
    ;If you find a man that's worth a damn and treats you well
    ;Then he's a fool, you're just as well, hope it gives you hell
    ;Now, you'll never see what you've done to me
    ;You can take back your memories, they're no good to me
    ;And here's all your lies, you can look me in the eyes
    ;With the sad, sad look that you wear so well
    ;When you see my face, hope it gives you hell, hope it gives you hell
    ;When you walk my way, hope it gives you hell, hope it gives you hell
    ;If you find a man that's worth a damn and treats you well
    ;Then he's a fool, you're just as well, hope it gives you hell
    ;When you see my face, hope it gives you hell, hope it gives you hell (hope it gives you hell)
    ;When you walk my way, hope it gives you hell, hope it gives you hell (hope it gives you hell)
    ;When you hear this song and you sing along, but you never tell (but you never tell)
    ;Then you're the fool, I'm just as well, hope it gives you hell (hope it gives you hell)
    ;When you hear this song, I hope that it will give you hell (hope it gives you hell)
    ;You can sing along, I hope that it puts you through helld
	n a,c,x,y,z k b s a="" f  s a=$o(^givesyouhell(^givesyouhell,a)) q:a=""  s b(^givesyouhell(^givesyouhell,a,"time"))=^givesyouhell(^givesyouhell,a,"line")
	zwr b
	q
z(i)	i 1
	w #,(i-10),!!!,$p($t(b+i^givesyouhell),";",2,999)
        r nxt d
	. i nxt="z" s i=i-1 d z(.i) i 1
	. e  i nxt s i=(nxt+10) d z(.i) i 1
	. e  i nxt="a" s i=11 d z(.i) i 1
	. e  d
        . . s ^givesyouhell($g(^givesyouhell,0),i,"line")=$p($t(b+i^givesyouhell),";",2,999)
        . . s ^givesyouhell($g(^givesyouhell,0),i,"time")=$zut-ts
        q
	;
h() n x s x=10000000 q x
a	;
	w #
	i $g(^givesyouhell),$i(^givesyouhell) w "**this is not the first attempt!",! d  i 1
	. w "***this is attempt ",^givesyouhell,"!"
	e  w "we meet for the first time npc!",!," z=>go back 1",!,"  a=> start over #=> goto# ",! s ^givesyouhell=1 h 5
	n i,st,nxt,ts 
	s i=1,st=$g(st),nxt=$g(nxt),ts=$zut 
	w !,"kiss me by my choice..."_$c(13,10)_"to continue..",! h 2 w # r st f i=11:1:41 d z(.i)
	w #,!,"fineeto",!
	d d ; dee dee waa- de de de wa -
	q 