•	Write a solution to find all the authors that viewed at least one of their own articles.
Return the result table sorted by id in ascending order.

•	Write a solution to find the average selling price for each product. average_price should be rounded to 2 decimal places. If a product does not have any sold units, its average selling price is assumed to be 0.
Return the result table in any order.

•	There is a factory website that has several machines each running the same number of processes. Write a solution to find the average time each machine takes to complete a process.
The time to complete a process is the 'end' timestamp minus the 'start' timestamp. The average time is calculated by the total time to complete every process on the machine divided by the number of processes that were run.
The resulting table should have the machine_id along with the average time as processing_time, which should be rounded to 3 decimal places.
Return the result table in any order.

•	A country is big if:
	it has an area of at least three million (i.e., 3000000 km2), or
	it has a population of at least twenty-five million (i.e., 25000000).
Write a solution to find the name, population, and area of the big countries.
Return the result table in any order.

•	A single number is a number that appeared only once in the MyNumbers table.
Find the largest single number. If there is no single number, report null.

•	Write a solution to find all the classes that have at least five students.
Return the result table in any order.

•	The confirmation rate of a user is the number of 'confirmed' messages divided by the total number of requested confirmation messages. The confirmation rate of a user that did not request any confirmation messages is 0. Round the confirmation rate to two decimal places.
Write a solution to find the confirmation rate of each user.
Return the result table in any order.

•	Find all numbers that appear at least three times consecutively.
Return the result table in any order.

•	Write a solution to calculate the number of bank accounts for each salary category. The salary categories are:
	"Low Salary": All the salaries strictly less than $20000.
	"Average Salary": All the salaries in the inclusive range [$20000, $50000].
	"High Salary": All the salaries strictly greater than $50000.
The result table must contain all three categories. If there are no accounts in a category, return 0.
Return the result table in any order.


•	Write a solution to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.
Return the result table sorted in any order.

•	Write a solution to report the customer ids from the Customer table that bought all the products in the Product table.
Return the result table in any order.

•	Write a solution to delete all duplicate emails, keeping only one unique email with the smallest id.
For SQL users, please note that you are supposed to write a DELETE statement and not a SELECT one.
For Pandas users, please note that you are supposed to modify Person in place.
After running your script, the answer shown is the Person table. The driver will first compile and run your piece of code and then show the Person table. The final order of the Person table does not matter.

•	A company's executives are interested in seeing who earns the most money in each of the company's departments. A high earner in a department is an employee who has a salary in the top three unique salaries for that department.
Write a solution to find the employees who are high earners in each of the departments.
Return the result table in any order.

•	Write a solution to report the name and bonus amount of each employee with a bonus less than 1000.
Return the result table in any order.

•	Find the IDs of the employees whose salary is strictly less than $30000 and whose manager left the company. When a manager leaves the company, their information is deleted from the Employees table, but the reports still have their manager_id set to the manager that left.
Return the result table ordered by employee_id.

•	Find the names of the customer that are not referred by the customer with id = 2.
Return the result table in any order.

•	Write a solution that will, for each user, return the number of followers.
Return the result table ordered by user_id in ascending order.

•	Write a solution to find the users who have valid emails.
A valid e-mail has a prefix name and a domain where:
	The prefix name is a string that may contain letters (upper or lower case), digits, underscore '_', period '.', and/or dash '-'. The prefix name must start with a letter.
	The domain is '@leetcode.com'.
Return the result table in any order.

•	Write a solution to fix the names so that only the first character is uppercase and the rest are lowercase.
Return the result table ordered by user_id.

•	Write a solution to find the people who have the most friends and the most friends number.
The test cases are generated so that only one person has the most friends.

•	Write a solution to report the fraction of players that logged in again on the day after the day they first logged in, rounded to 2 decimal places. In other words, you need to count the number of players that logged in for at least two consecutive days starting from their first login date, then divide that number by the total number of players.

•	Write a solution to find for each date the number of different products sold and their names.
The sold products names for each date should be sorted lexicographically.
Return the result table ordered by sell_date.

•	If the customer's preferred delivery date is the same as the order date, then the order is called immediate; otherwise, it is called scheduled.
The first order of a customer is the order with the earliest order date that the customer made. It is guaranteed that a customer has precisely one first order.
Write a solution to find the percentage of immediate orders in the first orders of all customers, rounded to 2 decimal places.

•	Write a solution to find the IDs of the invalid tweets. The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.
Return the result table in any order.

•	Write a solution to report the sum of all total investment values in 2016 tiv_2016, for all policyholders who:
	have the same tiv_2015 value as one or more other policyholders, and
	are not located in the same city as any other policyholder (i.e., the (lat, lon) attribute pairs must be unique).
Round tiv_2016 to two decimal places.

•	There is a queue of people waiting to board a bus. However, the bus has a weight limit of 1000 kilograms, so there may be some people who cannot board.
Write a solution to find the person_name of the last person that can fit on the bus without exceeding the weight limit. The test cases are generated such that the first person does not exceed the weight limit.
Note that only one person can board the bus at any given turn.

•	Write a solution to get the names of products that have at least 100 units ordered in February 2020 and their amount.
Return the result table in any order.

•	Write a solution to find managers with at least five direct reports.
Return the result table in any order.
•	Write an SQL query to find for each month and country, the number of transactions and their total amount, the number of approved transactions and their total amount.
Return the result table in any order.

•	Write a solution to:
	Find the name of the user who has rated the greatest number of movies. In case of a tie, return the lexicographically smaller user name.
	Find the movie name with the highest average rating in February 2020. In case of a tie, return the lexicographically smaller movie name.

•	Write a solution to report the movies with an odd-numbered ID and a description that is not "boring".
Return the result table ordered by rating in descending order.

•	Write a solution to calculate the number of unique subjects each teacher teaches in the university.
Return the result table in any order.

•	Write a solution to find the patient_id, patient_name, and conditions of the patients who have Type I Diabetes. Type I Diabetes always starts with DIAB1 prefix.
Return the result table in any order.

•	Write a solution to find the percentage of the users registered in each contest rounded to two decimals.
Return the result table ordered by percentage in descending order. In case of a tie, order it by contest_id in ascending order.

•	Employees can belong to multiple departments. When the employee joins other departments, they need to decide which department is their primary department. Note that when an employee belongs to only one department, their primary column is 'N'.
Write a solution to report all the employees with their primary department. For employees who belong to one department, report their only department.
Return the result table in any order.

•	Write a solution to find the prices of all products on 2019-08-16. Assume the price of all products before any change is 10.
Return the result table in any order.

•	Write a solution to report the product_name, year, and price for each sale_id in the Sales table.
Return the resulting table in any order.

•	Write a solution to select the product id, year, quantity, and price for the first year of every product sold. If any product is bought multiple times in its first year, return all sales separately.
Return the resulting table in any order.

•	Write an SQL query that reports the average experience years of all the employees for each project, rounded to 2 digits.
Return the result table in any order.

•	We define query quality as:
	The average of the ratio between query rating and its position.
We also define poor query percentage as:
	The percentage of all queries with rating less than 3.
Write a solution to find each query_name, the quality and poor_query_percentage.
Both quality and poor_query_percentage should be rounded to 2 decimal places.
Return the result table in any order.

•	Write a solution to find the ids of products that are both low fat and recyclable.
Return the result table in any order.

•	Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.
Return the result table in any order.

•	You are the restaurant owner and you want to analyze a possible expansion (there will be at least one customer every day).
Compute the moving average of how much the customer paid in a seven days window (i.e., current day + 6 days before). average_amount should be rounded to two decimal places.
Return the result table ordered by visited_on in ascending order.

•	Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday).
Return the result table in any order.

•	Write a solution to find the second highest distinct salary from the Employee table. If there is no second highest salary, return null (return None in Pandas).

•	Write a solution to find the number of times each student attended each exam.
Return the result table ordered by student_id and subject_name.

•	For this problem, we will consider a manager an employee who has at least 1 other employee reporting to them.
Write a solution to report the ids and the names of all managers, the number of employees who report directly to them, and the average age of the reports rounded to the nearest integer.
Return the result table ordered by employee_id.

•	Report for every three line segments whether they can form a triangle.
Return the result table in any order.

•	Write a solution to find the daily active user count for a period of 30 days ending 2019-07-27 inclusively. A user was active on someday if they made at least one activity on that day.
Return the result table in any order.

