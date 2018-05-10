setup-ssh::
	ansible-playbook -i inventory -k ssh.yml

install::
	ansible-playbook -i inventory playbook.yml