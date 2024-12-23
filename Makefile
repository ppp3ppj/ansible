.PHONY: run-playbook

# Define the playbook and inventory
PLAYBOOK = local.yml

# Command to run the Ansible playbook
run-playbook:
	ansible-playbook $(PLAYBOOK) --ask-become-pass
