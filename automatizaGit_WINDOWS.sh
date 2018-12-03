#!/bin/bash


	echo " "
	echo "GIT PUSH - ERIC RODRIGUES"
	echo "Programa para a automatização de upload GIT"
	echo " "

 	echo -e "Digite seu user.name"
 	read user
 	echo " "

 	echo -e "Digite seu user.email"
 	read email
 	echo " "

	git config --global user.name "$user"
	git config --global user.name "$email"

	git init
	echo " "

	echo -e "Digite a URL do projeto"
	read url
	echo " "

	git remote add origin $url
	echo " "

	git add --all *
	echo " "

	git commit -m "Initial commit"
	echo " "

	git push -u origin master
	echo " "