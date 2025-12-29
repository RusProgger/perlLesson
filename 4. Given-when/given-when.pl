use strict;
use warnings;
use feature "switch"; # нужно подключать в более поздних версиях.


my $count = 1010;

given ($count) {
    when (50) {
        printf("%d", $count);
    }
    when (1000) {
        printf("%d", $count);
    }

    default {
        printf("Error");
    }
}
