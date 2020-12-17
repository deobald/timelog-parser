.PHONY: install this-month

this-month:
	./parse-timelog.py time.txt `date +%m`

install:
	sudo pip3 install regex

