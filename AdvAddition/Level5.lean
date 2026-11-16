cases b with hd
rw [add_zero]
intro
exact a_1
rw [add_succ]
intro
apply succ_ne_zero at a_1
cases a_1
