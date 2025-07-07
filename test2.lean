import LeanCopilot

open Nat

abbrev N := Nat

namespace Hidden

def gcd : N → N → N
| 0, y => y
| (x + 1), y => gcd (y % (x + 1)) (x + 1)
decreasing_by apply Nat.mod_lt; exact succ_pos x

theorem gcd_self (n : N) : gcd n n = n := by
  search_proof

end Hidden
