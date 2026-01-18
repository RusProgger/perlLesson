use strict;
use warnings;

sub cube {
    my $cube = $_[0];
    my $count = 3;
    my $result = 1;

    die "Error!!!\n" if $cube <= 0;

    while($count > 0) {
        
        $result *= $cube;
        $count--;
    }
    
    return $result;

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