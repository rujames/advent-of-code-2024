Input    ← ∵⋕&fras"09.input"
Unpack   ← -1/◇⊂⍜▽(×+1⇡⧻.):⊸(⍚↯)⟜(¬◿2⇡⧻)
Fragged  ← /↥/>⍉◫2≥0
Shift    ← ⍜⇌(↘1)⍜⊡◌⊃(⊗¯1|∘|⊢⇌)
Checksum ← /+×⇡⧻.↥0
PartOne  ← Checksum ⍢(Shift|Fragged) Unpack

Pop        ← :⍜▽(¯1)⊸=
Push       ← ⍜(⊙↻)(⊂⟜(↘⧻))
GapIndex   ← ⨬(¯1|⊗1)⊸/↥ ⌕↯:¯1
Replace    ← Push:⊙Pop
ShiftBlock ← ⨬(◌◌|Replace)⊸≥0 ◡(GapIndex⊃(⧻⊚=|↙⊸⊗))
PartTwo    ← Checksum ◌⍢(-1⟜ShiftBlock|>0) ⊸/↥ Unpack

[⊃PartOne PartTwo Input]
