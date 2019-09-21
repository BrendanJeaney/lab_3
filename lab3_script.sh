#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter filename and regular expression"
read fname regEx

grep -P $regEx $fname

grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -c -P '@' regex_practice.txt

grep -o -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -P '@geocities.com' regex_practice.txt >> email_results.txt

