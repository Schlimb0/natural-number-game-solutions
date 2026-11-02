induction b with d hd
rw [mul_zero]
rw [add_zero, mul_zero]
rfl
rw [mul_succ]
rw [hd]
rw [mul_succ]
rw [add_succ]
rw [add_succ]
rw [add_right_comm (a*d) d a]
rfl
