use Test::More;

use_ok Data::Inspect;

BEGIN {
  Data::Inspect->import;
}
my $foo = [qw( 1 2 3)];

print $foo->inspect;

done_testing;
