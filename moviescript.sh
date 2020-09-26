echo "Your CSV file will now be printed in ascending order from date released:"
awk -F "\"*,\"*" 'OFS="," {print $1,$2,$4| "sort -t, -k 3n"}' $1
