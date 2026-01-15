use strict;
use warnings;


# Создаем глобальные переменные 

our $number1 = 5;
our $number2 = 10;

sub plusAdd() {
    # изменяем глобальные переменные
    $::number1 = 10;
    $::number2 = 20;

    return $number1 + $number2;
}

# вывод глобальных переменных 

print "Number1 is: $number1\n";
print "Number2 is $number2\n";

# вызов функции 

print plusAdd();

print "\nNumber1 is: $number1\n";
print "Number2 is $number2\n";
