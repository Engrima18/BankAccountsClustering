#!/bin/bash

#1.Which location has the maximum number of purchases been made?
awk -F, 'NR>1{arr[$5]++}END{for (a in arr) print a, arr[a]}' bank_transactions.csv | sort -k 2nr | head -n 1

#2.Did females spend more than males, or vice versa?
for gender in M F;
do
    echo "Avg Trans Amount for $gender:"
    awk -F '\t' '$4 ~ /'$gender'/{total += $9} END{print total}' data_big.tsv
done

#3.Report the customer with the highest average transaction amount in the dataset.
awk -F, '{first_date[$2]+=$9;second_date[$2]+=1}END{for (x in first_date) print x, first_date[x]/second_date[x]}' bank_transactions.csv | sort -k 2nr | head -n 1