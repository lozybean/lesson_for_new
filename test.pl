open IN,'test.scafSeq' or die $!;
open OUT,'>testout.scafSeq' or die $!;
$/ = '>';
<IN>;
while(<IN>){
	chomp;
	@lines = split /\n/;
	$id = 	shift @lines;
	$seq = join('',@lines);
	$" = "\n";
	print OUT ">$id\n@lines\n" if length($seq) > 500;
}
close IN;
close OUT;
