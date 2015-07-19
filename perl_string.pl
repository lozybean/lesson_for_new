$a = 'a$b#c&d';

print substr($a,0,2);
print "\n";

@a = split /\$|#|&/,$a;
print "@a\n";

$a = join("#",@a);
print $a;
print "\n";
