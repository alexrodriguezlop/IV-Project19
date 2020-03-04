AUTOR = Autor Alejandro Rodríguez López
EMAIL = E-mail alexrodriguezlop@correo.ugr.es

install:
	mkdir SISP 
	cd SISP
	
	# vagrant init bento/ubuntu-18.04
	# vagrant up

	# sudo ln -sfn /usr/bin/python3.6 /usr/bin/python

	sudo apt-get install python3-pip
	sudo apt-get install mongodb
	pip3 install -r requirements.txt

clean :


help:
	@echo ""
