bitwise-ops
===========

Aliases the various verbosely-named Racket bitwise operations to the
familiar symbolic names used in other languages:

```
<<   arithmetic-shift (i.e. left shift)
>>   arithmetic-shift, but negates the second argument (i.e. right shift)
&    bitwise-and
^    bitwise-xor
bor  bitwise-ior  (ordinarily |, but that's a special character for Racket's reader)
~    bitwise-not

```
