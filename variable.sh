#! /bin/bash
# playground to learn shell

a=2334
let "a += 1"
echo "a = $a"

b=${a/23/BB}
echo "b = $b"
