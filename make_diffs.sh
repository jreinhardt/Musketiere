for i in {1..29}
do
diff -u tex_orig/book1-$i.tex tex/book1-$i.tex > diffs/book1-$i.diff
done
for i in {1..41}
do
diff -u tex_orig/book2-$i.tex tex/book2-$i.tex > diffs/book2-$i.diff
done
rm `find diffs -empty`
