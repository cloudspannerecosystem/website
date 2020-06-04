all:
	hugo
	cd public && git add . && git commit -m "Rebuilding site." && git push origin master
