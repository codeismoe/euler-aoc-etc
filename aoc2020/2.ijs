NB. x-y c: sequence
splits=:e.~ <;._1 ]
nn=:#~ a:&~:
parse=:[: '- :'&splits ':'&,
parsef=:nn@:parse
range=: 2 : '(u <: y) *. v >: y'"0

interpret1=:3 : 0
'minst maxst c str'=.4{.parsef y
min=.1".minst
max=.1".maxst
cnt=.c +/@:="0 1 str
(min range max) cnt
)

interpret2=:3 : 0
'p1st p2st c str'=.4{.parsef y
p1=.1".p1st
p2=.1".p2st
1 = , c +/@:="0 1 (<: p1,p2) { str
)
