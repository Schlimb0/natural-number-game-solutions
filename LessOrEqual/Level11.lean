cases hx with a
cases a
rw [add_zero] at h
symm at h
right
right
exact h
rw [two_eq_succ_one, add_succ] at h
apply succ_inj at h
cases a_1
rw [add_zero] at h
symm at h
right
left
exact h
rw [one_eq_succ_zero, add_comm, succ_add] at h
apply succ_inj at h
symm at h
apply add_left_eq_zero at h
left
exact h
