import LeanCopilot
import Mathlib.Data.Nat.Basic

-- example (a b : ℕ) : a + b = b + a := by
--   suggest_tactics


-- example (a b c : ℕ) : a + b + c = c + b + a := by
--   suggest_tactics


example (P Q : Prop) (h : P ∧ Q) : Q ∧ P := by
  suggest_tactics
  -- exact ⟨h.2, h.1⟩
