use strict;
use warnings;


# Таблица умножения 

for(my $i = 1; $i <= 10; $i++) {
    for(my $j = 1; $j <= 10; $j++) {
        my $result = ($i * $j);
        # print "$i * $j = ", $i * $j,  "\n";
        # Добавляем условия столбцов

        if($j == 3) {
            print "\n"; 
        }
        print "$i * $j = " . $result; 
    }
    print "\n";
}