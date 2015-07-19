$a{'a'} = [1,2,3];
$a{'b'} = ['a','b','c'];
foreach (keys %a){
	print "@{$a{$_}}\t";
}
