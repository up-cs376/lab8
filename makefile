# -*- MakeFile -*- 
# vim:ft=make:

all: stegFiles utilities

stegFiles:
	tar -xvzf stegFiles.tar.gz --xattrs

.PHONY: utilities

utilities:
	pkexec apt-get update && pkexec apt-get install -y attr xattr exiftool steghide
