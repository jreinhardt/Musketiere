#Musketiere Band 1
for i in {1..29}
do
wget -p -k -nH --cut-dirs=2 -P part1 http://gutenberg.spiegel.de/buch/5996/$i
done
#Musketiere Band 2
for i in {1..41}
do
wget -p -k -nH --cut-dirs=2 -P part2 http://gutenberg.spiegel.de/buch/6165/$i
done
#Zwanzig Jahre später
for i in {1..75}
do
wget -p -k -nH --cut-dirs=2 -P part3 http://gutenberg.spiegel.de/buch/1074/$i
done
