BEGIN {
OFS=","
} 
{print $7,$4,$5,$6,$3,$2}' Data_Lab2/data.csv > cars.csv
{print $8,$9}' Data_Lab2/data.csv > judges.csv
{print $7,$10}' Data_Lab2/data.csv > cars_score.csv


