# To rename all file with .txt extension to .html
# Just keep in same dir and then use sh rename.sh
# It will rename all .txt file to  .html
# To keep both file change mv to cp in line 6
for f in *.txt; do
    mv -- "$f" "$(basename -- "$f" .txt).html"
done
