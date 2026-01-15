use strict;
use warnings;

# Передача аргументов в подпрограммах 

sub add {
    my $num1 = $_[0];
    my $num2 = $_[1];
    my $num3 = $_[2];

    print "Value1: $num1\n";
    print "Value2: $num2\n";
    print "Value3: $num3\n";
}

add(10, 15, 45);