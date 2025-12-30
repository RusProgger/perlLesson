use strict;
use warnings;

# проверка на счетное число 

my $number = 0;

while( $number <= 10) {
    if($number % 2 == 0) {
        print "Even: ", $number, "\n";
    } else {
        print "Odd: ", $number, "\n";
    }

    $number++;

}