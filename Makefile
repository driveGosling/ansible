ping:
	ansible all -i hosts.ini -m ping

setup:
	ansible-playbook playbook.yml -i hosts.ini