for i in {1..29}
do
wget -p -k -nH --cut-dirs=2 -P part1 http://gutenberg.spiegel.de/buch/5996/$i
done
for i in {1..41}
do
wget -p -k -nH --cut-dirs=2 -P part2 http://gutenberg.spiegel.de/buch/6165/$i
done

