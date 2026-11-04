induction n with d hd
repeat rw [pow_zero]
rw [mul_one]
rfl
repeat rw [pow_succ]
rw [hd]
rw [mul_assoc (a^d) a (b^d*b)]
rw [mul_comm a (b^d*b)]
rw [← mul_assoc (a^d) (b^d*b) ( a)]
rw [mul_assoc (a^d) (b^d*b) a]
rw [mul_assoc (b^d) b a]
rw [mul_comm b a]
rw [← mul_assoc (a^d) (b^d) (a*b)]
rfl
