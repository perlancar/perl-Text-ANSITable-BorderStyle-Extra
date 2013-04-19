    hdouble_single_utf8 => {
        summary => 'Horizontally-double border for header, single border for data',
        chars => [
            ["\x{2552}","\x{2550}","\x{2564}","\x{2555}"],
            ["│","│","│"],
            ["\x{255e}","\x{2550}","\x{256a}","\x{2561}"],
            ["│","│","│"],
            ["├","─","┼","┤"],
            ["\x{2514}","─","┴","\x{2518}"],
        ],
        before_draw_border => "",
        after_draw_border  => "",
    },

    single_shadowrb_utf8 => {
        summary => 'Single border, bold on bottom right to give illusion of shadow/depth',
        chars => [
            ["\x{250c}","─","┬","\x{2512}"],
            ["│","│","\x{2503}"],
            ["├","─","┼","\x{2528}"],
            ["│","│","\x{2503}"],
            ["├","─","┼","\x{2528}"],
            ["\x{2515}","\x{2501}","\x{2537}","\x{251b}"],
        ],
        before_draw_border => "",
        after_draw_border  => "",
    },

    singleo_shadowrb_utf8 => {
        summary => 'Single outer border, bold on bottom right to give illusion of shadow/depth',
        chars => [
            ["\x{250c}","─","─","\x{2512}"],
            ["│"," ","\x{2503}"],
            ["│"," "," ","\x{2503}"],
            ["│"," ","\x{2503}"],
            ["│"," "," ","\x{2503}"],
            ["\x{2515}","\x{2501}","\x{2501}","\x{251b}"],
        ],
        before_draw_border => "",
        after_draw_border  => "",
    },

        # double dash

        # single dash

        # heavy dash

        # block, semiblock

        # shade (2591, 2592)

        # dot

);

# ABSTRACT: Some more border styles
