coverage:
	coverage erase
	coverage run -m django test
	coverage report
	coverage xml
