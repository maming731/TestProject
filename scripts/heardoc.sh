#! /bin/bash
# sort <<END
# better
# bad
# apple
# orange
# change
# desk
# hello
# END

while
    read a b c
do
    echo a=$a,b=$b,c=$c
done <<EOF
    one two three four
    five six seven eight nigh ten
    ieleven twelve
EOF
