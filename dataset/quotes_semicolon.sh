sed 's/"//g' train.csv | sed 's/;/,/g' > train1.csv
sed 's/"//g' test.csv | sed 's/;/,/g' > test1.csv

echo "change train.csv to train1.csv"
echo "change test.csv to test1.csv"