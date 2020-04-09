# Put this script in your working directorate
# This script is for post 8000

go run . &
while inotifywait --exclude .swp -e modify -r . ;
do
    kill -9 $(lsof -t -i:8000)
    go run . &
done;

# now replace go run .go -> sh goRun.sh
