induction n with h hd
rw [add_zero]
rw [add_zero]
intro h
exact h
intro
rw [add_comm] at a_1
rw [succ_add] at a_1
nth_rewrite 2 [add_comm] at a_1
rw [succ_add] at a_1
apply succ_inj at a_1
rw [add_comm] at a_1
nth_rewrite 2 [add_comm] at a_1
rw [a_1] at hd
rw [hd]
rfl
rfl
