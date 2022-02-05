.PHONY: pip
pip:
	pip install pip-tools

.PHONY: reqs
reqs:
	pip-compile requirements.in
	pip-sync requirements.txt