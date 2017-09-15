.PHONY : fanyi install
fanyi:
	rm -rf ~/.fanyi # ~/.fanyi_history
	cp command/fanyi /usr/bin
	cp completion/fanyi /etc/bash_completion.d

install: fanyi
