#!/usr/bin/perl

if(1) {
	use strict;
	print((my $i=10)."\n");
}


for (my $i = 0; $i < 3; $i++) {
	use strict;
	print("$i\n");
}
$j=4;


my @arr1 = (1,2,3);
my @arr2 = (4,5,6);
my @arr3 = (6,7,8);
my @matrix = (\@arr1, \@arr2, \@arr3);
for (my $i=0; $i<3; $i++){
	for (my $j=0; $j<3; $j++){
		print ($matrix[$i][$j]." ");
			}
	print ("\n");		
}