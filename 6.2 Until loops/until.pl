use strict;
use warnings;

my $number = 1;

print "\n************** Even number **************\n";
until($number > 10) {
    # print "$number\n";
    # $number++;

    if($number % 2 == 0) {
        print "Even number = $number\n";
    } 

    $number++;
}



print "\n************** Odd number ****************\n";

for(my $n = 1; $n <= 10; $n++) {
    if($n % 2 != 0) {
        print "Odd number = $n\n";
    }
}
