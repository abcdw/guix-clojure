
channels-update-lock:
	guix time-machine -C ./channels.scm -- \
	describe -f channels > channels-lock.scm
