use strict;
use warnings;


# Таблица умножения 

for(my $i = 1; $i <= 10; $i++) {
    for(my $j = 1; $j <= 10; $j++) {
        print "$i * $j = ", $i * $j,  "\n";
    }
    print "\n";
}