nth_rewrite 1 [add_assoc a b c]
nth_rewrite 1 [add_comm b c]
rw [← add_assoc a c b]
rfl
