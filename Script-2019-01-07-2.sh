



#! /bin/bash

#1.Create a data file called employee in the format given below:
#a. EmpCode    Character
#b. EmpName   Character
#c. Grade           Character
#d. Years of experience    Numeric
#e. Basic Pay     Numeric

$vi employee

A001           ARJUN       E1      01      12000.00

A006           Anand         E1      01      12450.00

A010           Rajesh         E2      03      14500.00

A002           Mohan         E2      02      13000.00

A005           John             E2      01      14500.00

A009           Denial SmithE2      04      17500.00

A004           Williams      E1      01      12000.00



#2b.  Sort the file on EmpCode.

$cut –f1 employee | sort

#2c. Sort the file on EmpName.
$cut –f2 employee | sort


#2d. Sort the file on
#(i) Decreasing order of basic pay
3(ii) Increasing order of years of experience.

(i) $cut –f5 employee | sort –r

(ii) $cut –f4 employee | sort



#2e. Display the number of employees whose details are included in the file.
wc –l


#2f. Display all records with ‘smith’ a part of employee name.
cut –f2 –d “ ” employee | grep ‘^[smith]’ | wc –l


#2g. Display all records with EmpName starting with ‘B’.
$cut –f2 employee | grep ‘^[B]’ | wc –l


#2h. Display the records on Employees whose grade is E2 and have work experience of 2 to 5 years.
$cut –f3 employee | grep ‘[*2] | cut –f4 employee | grep ‘[2-5]’

#2i. Store in ‘file 1’ the names of all employees whose basic pay is between 10000 and 15000.
$cut –f2,5 employee | grep ‘[10000-15000]’ > rec


#2j. Display records of all employees who are not in grade E2.
$cut –f3 employee | grep ‘[*1]’




