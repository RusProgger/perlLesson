use strict;
use warnings;

sub cube {
    my $cube = $_[0];

    die "Error!!!\n" if $cube <= 0;

    return $cube ** $cube;

    # return $cube * $cube * $cube;

    # добивим проверку условий если число меньше 0

    # if($cube <= 0) {
    #     die "Error!!\n";
    # }

    # $cube <= 0 ? "Error" : return $cube ** $cube;

}

my $result = cube(2);

# Вывод информации
print "Result: " . $result;