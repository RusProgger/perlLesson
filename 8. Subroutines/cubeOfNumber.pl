use strict;
use warnings;

sub cube {
    my $cube = $_[0];
    # return $cube * $cube * $cube;

    # добивим проверку условий если число меньше 0

    if($cube <= 0) {
        die "Error!!\n";
    }

    return $cube ** $cube;
}

my $result = cube(0);

# Вывод информации
print "Result: " . $result;