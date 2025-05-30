file="*.sh"
count=0
for f in $file; do
    echo "file $f"
    ((count++))
done
echo "Total files processed: $count"