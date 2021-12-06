F=:'byr';'iyr';'eyr';'hgt';'hcl';'ecl';'pid'
in=:fread '4.input'
lines=:[: (<;._1~ e.&(10 32{a.)) (' '&,)
batch=:<;._1@:(a:&,)
I=:batch lines in
fields=:(3&{.)L:0
counts=:(+/@:(F&(e.~"1 0)))L:1@:fields@:batch@:lines
pt1=:+/@:(7&=)@:>@:counts

NB. p2
load 'regex'
valids=:{{(7=>counts y)#y}}
range=:{{(i>:u)*.(i<:v)*.4=#x[i=.".x}}
byr=:1920 range 2002
iyr=:2010 range 2020
eyr=:2020 range 2030
hgt=: 3 : 0 
'([0-9]+)(in|cm)' <rxall y
)
