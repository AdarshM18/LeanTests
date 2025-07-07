-- import Mathlib.Data.Set.Basic
-- import LeanCopilot

-- open Set

-- /--
-- Elements cannot be in both `A \ B` and `B`.
-- -/
-- theorem diff_inter_empty_demo {α : Type*} (A B : Set α) :
--     (A \ B) ∩ B = ∅ := by
--   suggest_tactics






-- import Mathlib.Data.Nat.Basic
-- import LeanCopilot

-- theorem mul_comm_demo (a b : ℕ) : a * b = b * a := by
--   -- suggest_tactics   ← Copilot suggests `simp [Nat.mul_comm]` or `exact Nat.mul_comm _ _`
--   suggest_tactics





import Mathlib.Data.Set.Basic
import LeanCopilot

open Set

theorem demorgan_inter {α : Type*} (A B : Set α) :
    (A ∩ B)ᶜ = Aᶜ ∪ Bᶜ := by
  ext x
  by_cases hA : x ∈ A
  <;> by_cases hB : x ∈ B
  swap
  rotate_left
  all_goals simp [*]
