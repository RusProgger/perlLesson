use strict;
use warnings;

my $number = 1;

print "\n\n************** Even number **************\n\n";
until($number > 10) {
    # print "$number\n";
    # $number++;

    if($number % 2 == 0) {
        print "Even number = $number\n";
    } 

    $number++;
}


# Обнуляем переменную number 

print "\n\n************** Odd number ****************\n\n";

$number = 1;

until($number > 10) {
    # print "$number\n";
    # $number++;

    if($number % 2 != 0) {
        print "Even number = $number\n";
    } 

    $number++;
}



# for(my $n = 1; $n <= 10; $n++) {
#     if($n % 2 != 0) {
#         print "Odd number = $n\n";
#     }
# }
