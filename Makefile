.PHONY: debian requirements

requirements:
	ansible-galaxy install -r requirements.yml

debian: requirements
	ansible-playbook  debian.yml