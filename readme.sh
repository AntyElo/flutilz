#!/bin/bash
function [f() { tput setaf $1; }
function [b() { tput setaf $1; }
function c]() { tput sgr0; }

cat <<EOF
Avaible utils:
+ `[f 13`lcol3`c]` (and `[f 13`lcol2`c]`, `[f 13`lcol1`c]`): list\
 `[f 1`c`[f 2`o`[f 3`u`[f 4`l`[f 5`o`[f 6`r`[f 7`s`c]`\
 and `[f 8`c`[f 9`o`[f 10`u`[f 11`l`[f 12`o`[f 13`r`[f 14`s`c]`,\
 `[f 8`\$TERM`c]` &c.
    * Set NOUTF if no love unicode promt
+ `[f 13`flu-hist`c]`: `[f 11`history`c]`+`[f 11`grep`c]`
+ `[f 13`btpow*`c]`: check power of your headphones
+ `[f 13`U`c]` and `[f 13`Ch`c]`: S-^U whithout S-^U,\
 work in your favorit terminal e.g.:
    `[f 13`U`c]` `[f 7`2023 U+2500 2502 2713 2717 2026 20 2014 20 41 72 65 20 67 6f 6f 64`c]`
    `[f 13`Ch`c]` `[f 7`"‣─│✓✗… — Are good"`c]`
+ `[f 13`<util>+`c]`: wrapper around <util>, there are:
    `[f 11`cage`c]`, `[f 11`fbgrab`c]`
+ `[f 13`mpvt`c]`: `[f 11`mpv`c]` `[f 7`--vo=caca`c]` `[f 8`\$@`c]`
EOF

unset [f [b c]
