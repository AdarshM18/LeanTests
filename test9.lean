-- import Mathlib.Data.Nat.Basic
-- import LeanCopilot

-- /--
-- `a * b = b * a` for natural numbers.
-- -/
-- theorem mul_comm_demo (a b : ℕ) : a * b = b * a := by
--   suggest_tactics
--   -- exact Nat.mul_comm _ _







import Mathlib.Tactic
import LeanCopilot

/--
Expanding a polynomial square using ring
-/
theorem ring_identity (x y : ℤ) :
    (x + y)^2 = x^2 + 2*x*y + y^2 := by
  suggest_tactics
