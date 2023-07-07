universe u
constant obj : Type u

constant zumpus : obj → Prop
constant tumpus : obj → Prop
constant transparent : obj → Prop
constant vumpus : obj → Prop
constant brown : obj → Prop
constant wumpus : obj → Prop
constant wooden : obj → Prop
constant jompus : obj → Prop
constant floral : obj → Prop
constant yumpus : obj → Prop
constant mean : obj → Prop
constant dumpus : obj → Prop
constant rompus : obj → Prop
constant spicy : obj → Prop
constant impus : obj → Prop
constant large : obj → Prop
constant numpus : obj → Prop
constant feisty : obj → Prop
constant polly : obj

axiom A1 : ∀ x, zumpus x → tumpus x
axiom A2 : ∀ x, zumpus x → transparent x
axiom A3 : ∀ x, vumpus x → zumpus x
axiom A4 : ∀ x, vumpus x → ¬ brown x
axiom A5 : ∀ x, wumpus x → vumpus x
axiom A6 : ∀ x, wumpus x → wooden x
axiom A7 : ∀ x, jompus x → wumpus x
axiom A8 : ∀ x, jompus x → ¬ floral x
axiom A9 : ∀ x, yumpus x → jompus x
axiom A10 : ∀ x, yumpus x → mean x
axiom A11 : ∀ x, dumpus x → yumpus x
axiom A12 : ∀ x, rompus x → brown x
axiom A13 : ∀ x, dumpus x → spicy x
axiom A14 : ∀ x, impus x → dumpus x
axiom A15 : ∀ x, impus x → large x
axiom A16 : ∀ x, numpus x → impus x
axiom A17 : ∀ x, numpus x → ¬ feisty x
axiom A18 : vumpus polly

theorem polly_is_not_brown : ¬ brown polly :=
begin
  sorry
end
