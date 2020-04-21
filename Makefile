.PHONY: this-month

this-month:
	./parse-timelog.py time.txt `date +%m`
