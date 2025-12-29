use strict;
use warnings;
use boolean; # для boolean

use feature "say"; # для say работает с версии 5.10 и выше

my $string = "Hello";
my $string2 = "World!";

my $ch = 'Hell'; # Тоже строка



print "$string $string2\n";
printf("String  = %s \nString2 = %s\n", $string2, $string);

print "$ch\n";

say "$ch"; # say сам добавит новую строку



