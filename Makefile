fswatch:
	fswatch -o -r -l 60 . | xargs -n1 git commit -am "edit"
