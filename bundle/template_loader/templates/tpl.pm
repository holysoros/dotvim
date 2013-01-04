=begin comment
File        <T_FILENAME>
Brief        <T_CURSOR>
Author      <T_AUTHOR>, <T_AUTHOR_EMAIL>
Version     0.00
Date        <T_CREATE_DATE>
=cut

package Some;

use strict;
use warnings;

sub new {
    my $class = shift;
    my $self = bless {}, $class;
    #$self->init(@_) if @_;
    $self;
}
