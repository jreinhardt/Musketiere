cp -r part1/musket-1/ .
cp -r part2/musket-2/ .
convert musket-2/bilder/werbung.gif musket-2/bilder/werbung.png
convert musket-2/bilder/titel.gif musket-2/bilder/titel.png
for i in {1..29}
do
cat  part1/$i | tail -n +423 | head -n -634 | iconv -f iso-8859-1 -t utf-8 | pandoc -f html -t latex --xetex -o tex_orig/book1-$i.tex
done
for i in {1..41}
do
cat  part2/$i | tail -n +423 | head -n -634 | iconv -f iso-8859-1 -t utf-8 | pandoc -f html -t latex --xetex -o tex_orig/book2-$i.tex
done
