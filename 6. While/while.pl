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

printf("\n******************************************\n");

# Также версия но только укороченная тернарным оператором

my $x = 0;

while($x <= 10) {
   print($x % 2 == 0 ? "Even: " : "Odd: ", $x, "\n");
   $x++;
}

