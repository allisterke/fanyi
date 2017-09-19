.PHONY : fanyi install
fanyi:
	# rm -rf ~/.fanyi # ~/.fanyi_history
	cp command/fanyi /usr/bin
	cp completion/fanyi /etc/bash_completion.d

install: fanyi

clean:
	rm -f /usr/bin/fanyi 
	rm -f /etc/bash_completion.d/fanyi 
