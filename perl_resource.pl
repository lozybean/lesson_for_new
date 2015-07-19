open IN,"test.fa" or die $!;
while(<IN>){
	print $_;
}
close IN;

open IN,"gzip -cd test.fa.gz |" or die $!;
while(<IN>){
	print $_;
}
close IN;

open IN,"ls *.pl|" or die $!;
while(<IN>){
	print $_;
}
close IN;
