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

printf("\n******************************************\n");

# Вывод имени по циклу 

my $name = "Alex";
my $count_name = 0;

while($count_name < 10) {
    print $name. " - " . $count_name . "\n";
    $count_name++;
}