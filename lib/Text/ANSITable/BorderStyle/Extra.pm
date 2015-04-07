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
            ['┌','─','┬','┐'], # 0
            ['│','│','│'],     # 1
            ['╞','═','╪','╡'], # 2
            ['│','│','│'],     # 3
            ['├','─','┼','┤'], # 4
            ['└','─','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    hboldh_dsingle => {
        summary => 'Horizontally-bold for header, single for data',
        chars => [
            ['┌','─','┬','┐'], # 0
            ['│','│','│'],     # 1
            ['┝','━','┿','┥'], # 2
            ['│','│','│'],     # 3
            ['├','─','┼','┤'], # 4
            ['└','─','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    # single dash

    dash2 => {
        summary => 'Dash 2',
        chars => [
            ['┌','╌','┬','┐'], # 0
            ['┆','╎','╎'],     # 1
            ['├','╌','┼','┤'], # 2
            ['╎','╎','╎'],     # 3
            ['├','╌','┼','┤'], # 4
            ['└','╌','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    dash3 => {
        summary => 'Dash 3',
        chars => [
            ['┌','┄','┬','┐'], # 0
            ['┆','┆','┆'],     # 1
            ['├','┄','┼','┤'], # 2
            ['┆','┆','┆'],     # 3
            ['├','┄','┼','┤'], # 4
            ['└','┄','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    # double dash

    # heavy dash

    # block, semiblock

    # shade (2591, 2592)

    # dot

    scream_ascii => {
        summary => 'Spiky speech balloon',
        chars => [
            ['<','^','^','>'], # 0
            ['<','|','|'],     # 1
            ['<','-','+','>'], # 2
            ['<','|','|'],     # 3
            ['<','─','+','>'], # 4
            ['<','v','v','>'], # 5
        ],
    },

);

# ABSTRACT: More border styles
