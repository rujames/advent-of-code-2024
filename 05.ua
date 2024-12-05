Input   ← ⊜□⊸≠"\n"&fras "05.input"
Rules   ← ≡(⊜⋕⊸≠@|°□)▽♭⊸≡(∈:"|"°□) Input
Updates ← ⍚(⊜⋕⊸≠@,°□)▽♭⊸≡(∈:","°□) Input

RulesFor    ← ≡(⊡1)▽⊸≡(=⊙⊢):Rules
OrderMatrix ← ⊞(⬚0/↥=∩°□)⟜⍚RulesFor
IsOrdered   ← /↧/↧≡(/≥⍉◫2)⍉OrderMatrix
Middle      ← ⊡⊸(÷2-1⧻)
PartOne     ← /+≡(Middle°□)▽⊸≡(IsOrdered°□)
PartTwo     ← /+≡(Middle°□)⍚⊏⊸⍚(⍏OrderMatrix)▽⊸≡(¬IsOrdered°□)

[⊃PartOne PartTwo Updates]
