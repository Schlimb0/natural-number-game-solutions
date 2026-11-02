induction a with d hd
repeat rw [zero_mul]
rw [add_zero]
rfl
repeat rw [succ_mul]
rw [hd]
rw [add_assoc (d*b) b (d*c+c)]
rw [← add_assoc b (d*c) c]
rw [add_comm b (d*c)]
rw [add_assoc (d*c) b c]
rw [← add_assoc (d*b) (d*c) (b+c)]
rfl
