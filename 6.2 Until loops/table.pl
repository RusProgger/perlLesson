use strict;
use warnings;


# Таблица умножения 

# for(my $i = 1; $i <= 10; $i++) {
#     for(my $j = 1; $j <= 10; $j++) {
#         my $result = ($i * $j);
#         # print "$i * $j = ", $i * $j,  "\n";
#         # Добавляем условия столбцов

#          print "$i * $j = $result\t"; 
#         if($j % 3 == 0) {
#             print "\n"; 
#         }
       
#     }
#     print "\n";
# }

for (my $i = 1; $i <= 10; $i += 3) {
    for (my $j = 1; $j <= 10; $j++) {
        for (my $k = 0; $k < 3; $k++) {
            my $col = $i + $k;
            last if $col > 10; # не печатать, если больше 10
            my $result = $col * $j;
            printf("%2d * %2d = %3d\t", $col, $j, $result);
        }
        print "\n";
    }
    print "\n";
}
