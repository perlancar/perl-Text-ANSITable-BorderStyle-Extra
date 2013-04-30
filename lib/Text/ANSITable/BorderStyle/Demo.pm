package Text::ANSITable::BorderStyle::Demo;

use 5.010;
use strict;
use warnings;

# VERSION

our %border_styles = (

    demo_custom_char => {
        summary => 'Demoes coderef in chars',
        description => <<'_',

Accept arguments C<char> (defaults to C<x>).

_
        chars => sub {
            my ($self, %args) = @_;
            ($self->{border_style_args}{char} // "x") x ($args{n} // 1);
        },
    },

);

1;
# ABSTRACT: Demo border styles

