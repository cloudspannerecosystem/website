all:
	hugo

deploy: all
	cd public && git add . && git commit -m "Rebuilding site." && git push origin master
	git add public && git commit -m "Update submodule." && git push origin master
