
files=$*

for f in $files
do
	./xbps -s1 -x0 -y0 $f > $f.ps
	convert $f.ps $f.jpg
done
	
