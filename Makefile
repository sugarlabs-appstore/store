default: unpack

unpack:
	wget https://github.com/srevinsaju/sugar-activity-build/releases/download/latest/saas.tar.gz
	tar -xf saas.tar.gz
	mv saas_compiled/* .
	rm -r saas.tar.gz
