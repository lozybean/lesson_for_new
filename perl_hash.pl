#关联数组:
print "关联数组：\n";
%a = ('one'=>1,'two'=>2,'three'=>3);
print %a;
print "\n";
for (keys %a){
	print "key:$_ => value:$a{$_}\n";
}
#关联数组并没有一定的顺序，上面的操作结果是不确定的，
#关联数组并不能处理字符串上下文
print %a + 3; 
#注意：关联数组在数值上下文中会将当成最后一个键的值，所以这样的操作结果是不确定的
%a = ('one'=>1,'two'=>2,'three'=>3);
@b = keys %a;
print "@b\n";
@b = sort keys %a;
print "@b\n";
@c = values %a;
print "@c\n";
print "$a{'one'}\n";
