Input ← ⊜(⊜(□(⊜⋕⊸≠@ ))⊸≠@:)⊸≠@\n&fras "07.input"

# Brute force
Combs   ← ⍥(/⊂⊞⊂0_1):¤[]-1⧻
Exprs   ← /⊂⊞(⍜(↘1)(♭⍉⊟:))¤
Eval    ← ◌⍢(↘2⟜(⨬+×°⊟↙2)|≥2⧻):°⊂
PartOne ← ⊢°□/+≡(⊡0)▽⊸(≡(/↥=⊃(°□⊡0|≡(Eval)Exprs⟜Combs°□⊡1)))

# Pruned search
Search  ← |2 ⨬(⊙◌⬚0/↥=|/↥≡Search¤⊙(≡⊂⊙¤)) ≠0⧻◡⋅⋅∘ ⊙▽⟜⊸≤⊙([⊃(+|×|⋕⊂∩°⋕)]°⊟⊃↙↘2)
PartTwo ← ⊢°□/+≡(⊡0)▽⊸≡(Search°(⊟∩□))

[⊃PartOne PartTwo] Input
