in:0:"4.input"
frms:{in[y+!x-y+1]}':&""~/:(,""),in,,""
frames:":"\''{" "\{x," ",y}/x}'frms
f:`byr`iyr`eyr`hgt`hcl`ecl`pid`cid
valid:7={+/[7>f?/:`$x]}'frames[;;0]
pt1:+/valid

vf:frames[&valid]
rng:{(x<z)&z<y}
byr:{rng[1919;2003;0$x]}
iyr:{rng[2009;2021;0$x]}
eyr:{rng[2019;2031;0$x]}
hgt:{((rng[149;194;],rng[58;77;],{0})(`cm`in?`$-2#x))[0$-2 _ x]}
hcl:{(6=+/ +/ "0123456789abcdef" =\: 1 _ x)&0=*&"#"=x}
ecl:{|/ (" "\"amb blu brn gry grn hzl oth")~\:x}
pid:{9=+/ +/"0123456789"=\:x}
cid:{1}
fns:{(byr,iyr,eyr,hgt,hcl,ecl,pid,cid)f?`$x}
pt2:#&*/' {(fns[x 0])@(x 1)}'' vf

