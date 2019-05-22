tester s x = if ( odd x ) then ( reverse s ) else s
lengther s = if ( odd ( length s ) ) then ( reverse s ) else s
chunker [] n = []
chunker s n = ( take n s ):( chunker ( drop n s ) n )