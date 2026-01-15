use strict;
use warnings;

# Использование переменных для вызовов функций 

sub summa {
    return $_[0] + $_[1];
}

print summa(20, 50);