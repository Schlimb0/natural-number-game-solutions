induction y with d hd
right
apply zero_le
cases hd with h1 h2
left
apply le_trans x d (succ d)
exact h1
apply le_succ_self
cases h2
cases w with a
rw [add_zero] at h
left
rw [h]
apply le_succ_self
right
rw [h]
use a
rw [add_succ]
nth_rewrite 2 [add_comm]
rw [add_succ]
rw [add_comm]
rfl
