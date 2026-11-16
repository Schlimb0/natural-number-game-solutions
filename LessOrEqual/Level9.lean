cases hx with a
use a
cases a
rw [add_zero]
rw [add_zero] at h
apply succ_inj
exact h
rw [add_comm,succ_add]
rw [succ_add] at h
apply succ_inj at h
rw [h]
rw [← succ_add]
rw [add_comm]
rfl
