use strict;
use warnings;

# Global variable value 

my $value = 500;

sub val {
    my $value = 100;
    print "Local value " . $value . "\n";
}


val();