Input      ← ⍥(⊂¯1⍉⇌)4 ⊜≡⋕⊸≠"\n"&fras"10.input"
AdjCoords  ← /⊂⊞+ [¯1_0 0_¯1 0_1 1_0]
NextCoords ← ▽=⊙(:⟜(≡⊡⊙¤)): ▽⊸◰AdjCoords
PartOne    ← /+≡◇⧻ ⊙◌⊙◌⍥(⊙◌◡(⍚(NextCoords)⊙⊙¤)⊙(+1))9 ⊙0 ≡¤⊚⊸=0

Shell   ← /+≡(⍜⊡(1◌)⊙(×0))⊙¤⊸(AdjCoords⊚)
PartTwo ← /+♭ /(×Shell) =⇌⇡10¤

[⊃PartOne PartTwo Input]
