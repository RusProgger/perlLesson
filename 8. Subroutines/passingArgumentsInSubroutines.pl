use strict;
use warnings;

# Передача аргументов в подпрограммах 

sub add {
    $num1 = $_[0];
    $num2 = $_[1];
    $num3 = $_[3];

    print "Value1: $num1\n";
    print "Value2: $num2\n";
    print "Value3: $num3\n";
}

add();