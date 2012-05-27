css=assets/themes/tlvince/css

all:
	cat $(css)/bootstrap.css $(css)/font-awesome.css $(css)/tlvince.css | yuicompressor --type css -o $(css)/tlvince.min.css
