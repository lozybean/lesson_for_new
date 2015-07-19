sub hello{
	($name) = @_;
	"hello $name!\n";
}

$a = &hello('xiaoming');
print $a;
