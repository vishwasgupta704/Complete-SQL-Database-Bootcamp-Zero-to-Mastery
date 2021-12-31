-- How many female customers do we have from the state of Oregon (OR)?
/*
* Write your query here
*/
SELECT count(*) FROM customers
where state = 'OR' and gender = 'F';
-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* Write your query here
*/
ELECT firstname , lastname FROM customers
where  age > '44' and income > '100000';
-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
* Write your query here
*/
SELECT firstname , lastname FROM customers
where  age >= '30' and age <= '50' and income < '500000';
-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* Write your query here
*/
SELECT avg(income) FROM customers
where  age > '20' and age < '50';
