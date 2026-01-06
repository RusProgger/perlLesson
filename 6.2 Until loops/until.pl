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


print "\n\n************** Odd number ****************\n\n";

# Обнуляем переменную number 

$number = 1;

until($number > 10) {
    # print "$number\n";
    # $number++;

    if($number % 2 != 0) {
        print "Even number = $number\n";
    } 

    $number++;
}


# task 3

print "\n\n************** Count ****************\n\n";

my $count = 3;
my $countMax = 100;

until($count >= $countMax) {
    # print "Count = $count * 3 = $count\n";
    my $result = $count * 3;
    print "Count = $count * 3 = $result\n";

    # Обнуляем переменную $count
    $count = $result;
}

# Обнуляем переменную 

$count = 1;

until($count > 100) {
    print "";
}

# for(my $n = 1; $n <= 10; $n++) {
#     if($n % 2 != 0) {
#         print "Odd number = $n\n";
#     }
# }
