-- import Mathlib.Data.List.Basic
-- import LeanCopilot

-- open List

-- /--
-- `length (l₁ ++ l₂)` equals the sum of lengths.
-- -/
-- theorem length_append_demo {α : Type*} (l₁ l₂ : List α) :
--     (l₁ ++ l₂).length = l₁.length + l₂.length := by
--   suggest_tactics
--   -- simp






import Mathlib.Data.Set.Basic
import LeanCopilot

open Set

/--
Elements cannot be in both `A \\ B` and `B`.
-/
theorem diff_inter_empty_demo {α : Type*} (A B : Set α) :
    (A \ B) ∩ B = ∅ := by
  suggest_tactics
  -- ext x
  -- simp [and_left_comm]   -- Copilot typically proposes `ext` then `simp`
