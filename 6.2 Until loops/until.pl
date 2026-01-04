use strict;
use warnings;

my $number = 1;

until($number > 10) {
    # print "$number\n";
    # $number++;

    if($number % 2 == 0) {
        print "Even number = $number\n";
    } 
    #else {
    #     print "Odd number = $number\n";
    # }

    $number++;
}

