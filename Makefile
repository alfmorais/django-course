create-requirements:
	@cd requirements
	@pip-compile requirements/requirements.in

install-requirements:
	@pip install -r requirements/requirements.txt

