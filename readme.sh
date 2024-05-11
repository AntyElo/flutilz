#!/bin/sh
fg() { tput setaf $1; }
bg() { tput setaf $1; }
s()  { tput sgr0; };

cat <<EOF
Avaible utils:
+ `fg 13 `lcol3` s` (and `fg 13 `lcol2` s`, `fg 13 `lcol1` s`): list\
 ` fg 1 `c` fg 2 `o` fg 3 `u` fg 4 `l` fg 5 `o` fg 6 `r` fg 7 `s` s`\
 and `fg 8 `c` fg 9 `o` fg 10 `u` fg 11 `l` fg 12 `o` fg 13 `r` fg 14 `s` s`,\
 `fg 8 `\$TERM` s` &c.
+ `fg 13 `flu-hist` s`: `fg 11 `history` s`+`fg 11 `grep` s`
+ `fg 13 `btpow*` s`: check power of your headphones
+ `fg 13 `U` s` and `fg 13 `Ch` s`: S-^U whithout S-^U,\
 work in ttyN // `fg 11 `fbterm` s` // `fg 11 `tmux` s` e.g.:
    `fg 13 `U` fg 7 ` 2023 2500 2502 2713 2717 2026 20 2014 20 41 72 65 20 67 6f 6f 64` s`
    `fg 13 `Ch` fg 7 ` "‣─│✓✗… — Are good"` s`
+ `fg 13 `cage+` s`: wrapper around cage
+ `fg 13 `mpvt` s`: `fg 11 `mpv ` fg 7 `--vo=caca ` fg 8 `\$@` s`
EOF

unset bg fg s
