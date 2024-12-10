Input    ← ⊜∘⊸≠@\n&fras "06.input"
Init     ← {⊃(⊚=@^|¯1_0|◿3+1⊗:"#*")} ⍥(≡(⊂@*)⍉⇌)4
Next     ← +⊃(⊢°□⊡0|°□⊡1)
Step     ← ⍜(°□⊡0)(⊂:)⟜Next
Turn     ← ⍜(°□⊡1)(×1_¯1⇌)
WallCond ← ⊡:°□⊡2⟜Next
Walk     ← ⍢(⨬(Step|Turn)⊸WallCond|<2⊸WallCond)
PartOne  ← /+◰°□⊡0 Walk Init

LoopCond  ← <4/+/↧⍉=⊃(¤Next|°□⊡0)
Loops     ← ¬LoopCond⍢(⨬(Step|Turn)⊸WallCond|↧⊃(LoopCond|<2WallCond))
Shortlist ← ▽⊸◰°□⊡0 Walk
PartTwo   ← /+≡Loops≡(⍜(°□⊡2)(⍜⊡(1◌):))¤⟜Shortlist Init

[⊃PartOne PartTwo Input]
