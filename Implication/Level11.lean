intro h
rw [← one_eq_succ_zero] at h
rw [succ_add] at h
apply succ_inj at h
rw [add_comm] at h
rw [← succ_eq_add_one] at h
apply succ_inj at h
apply succ_inj at h
rw [← two_eq_succ_one] at h
rw [one_eq_succ_zero, two_eq_succ_one] at h
apply succ_inj at h
apply zero_ne_one
exact h
