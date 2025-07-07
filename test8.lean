-- import Mathlib.Data.List.Basic
-- import LeanCopilot

-- /--
-- Reversing a list twice gives the original list.
-- -/
-- theorem reverse_reverse_id {α : Type*} (l : List α) :
--     l.reverse.reverse = l := by
--   induction l with
--   | nil =>
--       simp           -- base case: `[]`
--   | cons hd tl ih =>
--       -- `simp_all` rewrites the goal using all hypotheses.
--       -- `List.reverse_cons` : `(hd :: tl).reverse = tl.reverse ++ [hd]`
--       -- `List.reverse_append` : `reverse (xs ++ ys) = reverse ys ++ reverse xs`
--       simp_all [List.reverse_cons, List.reverse_append]




import Mathlib.Data.Set.Basic
import LeanCopilot

open Set

theorem union_comm {α : Type*} (A B : Set α) : A ∪ B = B ∪ A := by
  ext x
  simp [or_comm]
