if stepcode != noone {
	stepcode()
}

duration -= 1
if duration <= 0 instance_destroy(self)