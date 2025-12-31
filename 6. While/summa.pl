use strict;
use warnings;

# Задача сумма чисел

my $summa = 0;
my $num = 1;

while($num <= 20) {
    $summa += $num;
    $num++;
}

print "Summa 1 to 20 = " . $summa . "\n";
