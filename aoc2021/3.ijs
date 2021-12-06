lns=:<;._2~ (10{a.)&=
in=:lns freads 'input/3.txt'
nums=:>2 "."0 each in

most=:# (],.-) +/ 

pt1=:(#.@:-. * #.) >/"1 most nums

pt2i=: adverb define
if. 1=#y do.
    y 
else.
    com=.x{ u"1 most y
    (>:x) u pt2i y#~com=x{"0 1 y 
end.
)

pt2a=:#. 0 ((= +. >)/)pt2i nums
pt2b=:#. 0 (</)pt2i nums
pt2=:pt2a * pt2b
