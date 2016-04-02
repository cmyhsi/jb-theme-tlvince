css=assets/themes/cmyhsi/css

all:
	cat $(css)/bootstrap.css $(css)/font-awesome.css $(css)/cmyhsi.css | yuicompressor --type css -o $(css)/tlvince.min.css
