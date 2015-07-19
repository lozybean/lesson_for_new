$a = 1;

print "\n分支结构：\n";
if($a==1){
	print '$a is 1';
}elsif($a==2){
	print '$a is 2';
}else{
	print '$a is others';
}
print "\n";
#单行语句：
print '$a is 1' if $a==1;
print "\n";
#三目操作：
$a==1 ? print '$a is 1': print '$a is not 1';
print "\n";

print "\n循环结构：\n";
for($i=0;$i<10;$i++){
	print "$i\t";
}
print "\n";
@a = ('a','b','c');
foreach $v(@a){  #如果不指定$v，则会由$_代替；
	print "$v\t";
}
print "\n";
%a = ('a'=>1,'b'=>2,'c'=>3);
foreach $k(sort keys%a){  #如果是关联数组，则可以用keys取出关联函数的键，由于关联数组的无序性，最好做一下排序；
	print "$k\t$a{$k}\n";
}
$i = 0;
while($i<@a){
	print "$a[$i]\t";
	$i ++;
}
print "\n";
do{
	$i--;
	print "$a[$i]\t";
}while($i);
print "\n";

print "\n循环控制： \n";
for($i=0;$i<10;$i++){
	next if $i%2 == 0;
	print "$i\t";
	last if $i > 5;
}
print "\n";

print "\n 范围操作： \n";
@a = ('aa'..'zz');
print "@a\n";
@a = (1..5);
print "@a\n";
