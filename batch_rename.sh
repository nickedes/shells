dir=~/test
cd $dir
count=1
for image in $dir/*
do
	echo "$image"
	mv "$image" $count.${image#*.}
	count=$((count+1))
done