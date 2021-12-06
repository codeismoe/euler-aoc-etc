input=:(<;._2~ =&(10{a.)) fread '3.input'
inarr=:>|:input
iter=:{{$@:] | (u&+)@:[}}
acc=:<@:[ { ]
term=:{.@:[ = <:@:#@:]
main=:{{'#'&=@:acc + ((u iter) $: ])`0:@.term}}
many=:*/@:>@:y main) inarr}}L:0)
