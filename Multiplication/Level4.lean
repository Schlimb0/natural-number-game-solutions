induction b with d hd
rw [mul_zero, zero_mul]
rfl
rw [mul_succ]
rw [hd]
rw [← succ_mul]
rfl
