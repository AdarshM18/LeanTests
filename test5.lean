import Mathlib.Data.Nat.Basic
import LeanCopilot
import Mathlib.Data.Set.Basic


theorem union_comm' {α : Type} (s t u : Set α) : (s ∪ t) ∩ u = (s ∩ u) ∪ (t ∩ u) := by
  -- ext x
  -- exact Or.comm
  search_proof
