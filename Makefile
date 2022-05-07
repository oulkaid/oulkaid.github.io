SITE=site
PUBLIC=site/public

all:
	(cd $(SITE) && hugo)
	cp -r $(PUBLIC)/* .

clean:
	rm -rf *.html *.xml about/ categories/ css/ note/ post/ resume/ tag/
