induction n with h hd
repeat rw [add_zero]
intro
rw [a_1]
rfl
repeat rw [succ_eq_add_one]
rw [← add_assoc]
rw [← add_assoc]
repeat rw [← succ_eq_add_one]
intro
apply succ_inj at a_1
apply hd at a_1
exact a_1
