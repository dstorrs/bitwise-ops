#lang scribble/manual

@require[@for-label[bitwise-ops
                    racket/base]]

@title{bitwise-ops}
@author{David K. Storrs}

@defmodule[bitwise-ops]

Aliases Racket bitwise functions to the common symbolic names from other languages.

@defproc[(bor [v exact-integer?] ...) exact-integer?]{Alias for @racket[(bitwise-ior v ...)].  In most languages this would be |, but that's a special character for the Racket reader.}

@defproc[(& [v exact-integer?] ...) exact-integer?]{Alias for @racket[(bitwise-and v ...)]}

@defproc[(^ [v exact-integer?] ...) exact-integer?]{Alias for @racket[(bitwise-xor v ...)]}

@defproc[(~ [n exact-integer?]) exact-integer?]{Alias for @racket[(bitwise-not v ...)]}

@defproc[(<< [a exact-integer?][b exact-integer?]) exact-integer?]{Alias for @racket[(arithmetic-shift a b)]}

@defproc[(>> [a exact-integer?][b exact-integer?]) exact-integer?]{Alias for @racket[(arithmetic-shift a (* -1 b))]}
	     

  
