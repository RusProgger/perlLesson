use strict;
use warnings;

# Работа с массивами 

my @array = ("Alex", "Alena", "Lena");
my @arrs = (10, 15, 30);
my @arr = ("Alena", 40);

print $array[1] . " " .  $arrs[1] . "\n";

# Дополнения елементов в массив 

push(@array, "Oleg");
push(@arrs, 50);

print "Name: @array\n";
print "Age: @arrs\n";


