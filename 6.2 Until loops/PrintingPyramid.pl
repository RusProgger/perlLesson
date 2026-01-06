use strict;
use warnings;

my $star = 5;

for(my $i = 1; $i <= $star; $i++) {

    for(my $j = 1; $j <= $i; $j++) {
        print "*";
    }

    print "\n";
}