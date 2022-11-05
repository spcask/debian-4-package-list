pull:
	wget http://archive.debian.org/debian/dists/etch/Release
	wget http://archive.debian.org/debian/dists/etch/main/binary-i386/Packages.gz
	cp Packages.gz Packages.txt.gz
	gunzip Packages.txt.gz

clean:
	rm -rf Release Package*
