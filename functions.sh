template-install(){
	cp -r ~/templates/templates/$@/content/* ./
}

template-update(){
	cd ~/templates
	git pull
	source ./functions.sh
}
