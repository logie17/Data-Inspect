use strict;
use warnings;
package Data::Inspect;

use parent 'autobox';
use Data::Printer colored => 1, deparse => 1;

sub import {
  my $class = shift;
  
  $class->SUPER::import(
    ARRAY => 'Data::Inspect',
    HASH  => 'Data::Inspect',
    SCALAR  => 'Data::Inspect',
    CODE  => 'Data::Inspect',
  );
}

sub inspect {
  return Data::Printer::p(@_);
}

1;
