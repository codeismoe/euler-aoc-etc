NB. pt1 and pt2
lns=:<;._2~ (10{a.)&=
in=:lns freads 'input/2.txt'
wh=:[:'fdu'&i.{.
nm=:0&".@:(}.~ 1 + i.&' ')
up=:{{0,-y}}
dwn=:{{0,y}}
fwd=:{{y,0}}
prcs=: monad : 0
i=.wh y
(fwd`dwn`up)@.i nm y
)
pin=:>prcs each in
pt1=:+/ pin
pt2=:{{(y+f,a*f)['f a'=.x}}/ |. 0 0,({."1 pin) ,. +/\ }."1 pin 
