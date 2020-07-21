default: unpack

unpack:
	wget https://github.com/srevinsaju/sugar-activity-build/releases/download/latest/aslo4.tar.gz
	tar -xf aslo4.tar.gz
	mv aslo4-compiled/* .
	rm -r aslo4.tar.gz
