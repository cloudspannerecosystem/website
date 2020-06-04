all:
	hugo
	cd public
	git add .
	git commit -m "rebuilding site $(date)"
	git push origin master
