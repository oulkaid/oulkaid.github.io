SITE=site
PUBLIC=site/public

all:
	(cd $(SITE) && hugo)
	cp -r $(PUBLIC)/* .

demo:
	(cd $(SITE) && hugo server -D)

clean:
	rm -rf *.html *.xml *.pdf about/ categories/ css/ note/ post/ resume/ tags/ pic/ projects/
