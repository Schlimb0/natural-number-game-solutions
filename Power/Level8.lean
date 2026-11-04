induction m with d hd
rw [pow_zero, zero_mul, pow_zero, one_pow]
rfl
rw [pow_succ]
rw [succ_mul]
rw [pow_add]
rw [← hd]
rw [mul_pow]
rfl
