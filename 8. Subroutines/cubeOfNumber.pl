use strict;
use warnings;

sub cube {
    my $cube = $_[0];
    # return $cube * $cube * $cube;
    return $cube ** $cube;
}

my $result = cube(3);

# Вывод информации
print "Result: " . $result;