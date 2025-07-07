import LeanCopilot
import Mathlib.Data.Set.Basic

-- example (a b c : Nat) : a + b + c = a + c + b := by
--   suggest_tactics "simp"


theorem add_abc : ∀ a b c : ℕ, a + b + c = a + c + b := by
  intro a b c
  apply Nat.add_right_comm

-- theorem set_inter_comm (s t : Set α) : s ∩ t = t ∩ s := by
--   ext x
--   select_premises
