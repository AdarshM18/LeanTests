import Mathlib.Data.Nat.Basic
import LeanCopilot

-- theorem add_comm' (n m : ℕ) : n + m = m + n := by
--   induction n with
--   | zero => rw [Nat.zero_add, Nat.add_zero]
--   | succ n ih =>
--     rw [Nat.succ_add, ih, Nat.add_succ]
--   -- suggest_tactics





import Mathlib.Data.Set.Basic

theorem union_comm' {α : Type} (s t : Set α) : s ∪ t = t ∪ s := by
  -- ext x
  -- exact Or.comm
  search_proof
