intro h
rw [add_comm] at h
nth_rewrite 2 [add_comm] at h
apply add_right_cancel at h
exact h
