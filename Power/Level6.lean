induction m with d hd
rw [zero_add, pow_zero, one_mul]
rfl
rw [pow_succ]
rw [mul_assoc (a^d) a (a^n)]
rw [mul_comm a (a^n)]
rw [← mul_assoc (a^d) (a^n) a]
rw [← hd]
rw [← pow_succ]
rw [succ_add]
rfl
