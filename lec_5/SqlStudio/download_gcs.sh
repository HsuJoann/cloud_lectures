counter=0
for FILE in 201501.csv 201502.csv; do
   gsutil cp gs://$BUCKET/flights/raw/$FILE \
             flights.csv-${counter}
   counter=$((counter+1))
done