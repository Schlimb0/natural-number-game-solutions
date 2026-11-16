cases hx
cases w
rw [add_zero] at h
symm at h
right
exact h
rw [add_comm, succ_add, one_eq_succ_zero] at h
apply succ_inj at h
symm at h
apply add_left_eq_zero at h
left
exact h
