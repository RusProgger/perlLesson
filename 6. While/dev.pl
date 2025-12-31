use strict;
use warnings;

my $i = 1;

# while($i <= 30) {
#     if($i % 3 == 0) {
#         print $i . "\n";
#     }
#     $i++;
# }

while($i <= 20) {
    print($i % 3 == 0 ? "$i\n" : "");
    $i++;
}