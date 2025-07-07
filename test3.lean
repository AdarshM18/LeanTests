-- import Mathlib.Data.Nat.Basic
-- import Mathlib.Data.Set.Basic
-- import LeanCopilot


-- theorem add_zero_eq_self (n : ℕ) : n + 0 = n := by
--   induction n with
--   | zero => rfl
--   | succ n ih =>
--     simp [Nat.succ_add, ih]



-- theorem add_zero (n : ℕ) : n + 0 = n := by
--   induction n with
--   | zero => rfl
--   | succ n ih =>
--     simp only [Nat.add_zero, Nat.add_left_cancel_iff]
--     -- Suggestion: simp [Nat.succ_add, ih]
--     -- simp [Nat.succ_add, ih]


-- theorem add_abc : ∀ a b c : ℕ, a + b + c = a + c + b := by
--   intro a b c
--   apply Nat.add_right_comm

-- theorem set_inter_comm (s t : Set α) : s ∩ t = t ∩ s := by
--   ext x
--   select_premises




import Mathlib.Data.Nat.Basic
import Mathlib.Data.Set.Basic
import LeanCopilot

theorem add_abc : ∀ a b c : ℕ, a + b + c = a + c + b := by
  intro a b c
  apply Nat.add_right_comm

theorem set_inter_comm (s t : Set α) : s ∩ t = t ∩ s := by
  -- ext x
  -- simp [Set.mem_inter_iff, And.comm]
  ext x
  suggest_tactics
