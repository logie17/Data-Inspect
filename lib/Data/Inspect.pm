use strict;
use warnings;
package Data::Inspect;

use parent 'autobox';
use Data::Dumper;

sub import {
  (shift)->SUPER::import(
    ARRAY => 'Data::Dumper',
  );
}

1;
