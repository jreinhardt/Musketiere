rm tex/*
cp tex_orig/*.tex tex/
cd tex
for d in `ls ../diffs`
do
cat ../diffs/$d | patch
done
