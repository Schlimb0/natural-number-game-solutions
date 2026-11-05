rw [add_assoc (a+c) d b]
rw [add_comm d b]
repeat rw [← add_assoc ]
rw [add_assoc a c b]
rw [add_comm c b]
rw [← add_assoc a b c]
rfl
