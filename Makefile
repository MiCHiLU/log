fswatch:
	fswatch -o -r -l 60 . | xargs -n1 -I@ git commit -am "edit"
