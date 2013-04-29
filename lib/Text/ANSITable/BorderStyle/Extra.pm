package Text::ANSITable::BorderStyle::Extra;

use 5.010001;
use strict;
use utf8;
use warnings;

# VERSION

our %border_styles = (

    hdoubleh_dsingle => {
        summary => 'Horizontally-double for header, single for data',
        chars => [
            ['╒','─','┬','┐'], # 0
            ['│','│','│'],     # 1
            ['╞','═','╪','╡'], # 2
            ['│','│','│'],     # 3
            ['├','─','┼','┤'], # 4
            ['└','─','┴','┘'], # 5
        ],
    },

    # double dash

    # single dash

    # heavy dash

    # block, semiblock

    # shade (2591, 2592)

    # dot

);

# ABSTRACT: More border styles
