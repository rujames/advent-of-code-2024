Input   ← &fras "03.input"
PartOne ← /+/×⍉≡(≡⋕↘1) regex "mul\\((\\d+),(\\d+)\\)"

Instructions ← ♭regex "mul\\(\\d+,\\d+\\)|do\\(\\)|don't\\(\\)"
Active       ← ▽⊸(≠□"do()") ▽⊸(◿2 ◌⍜(⊂1)\(⊡≠0⊸⊡1⊟) +⊃(×2=□"don't()")(=□"do()"))
PartTwo      ← /+≡(/×≡⋕♭regex"\\d+") Active Instructions

[⊃PartOne PartTwo Input]
