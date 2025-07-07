import Mathlib.Data.Int.Basic
import Mathlib.Tactic.Ring

open Int

theorem sum_evens {a b : ℤ} (ha : Even a) (hb : Even b) : Even (a + b) := by
  rcases ha with ⟨k, hk⟩
  rcases hb with ⟨m, hm⟩
  use k + m
  rw [hk, hm]
  ring
