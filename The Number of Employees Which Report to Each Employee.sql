SELECT e.employee_id, 
       e.name, 
       COUNT(emp.employee_id) AS reports_count, 
       ROUND(AVG(emp.age)) AS average_age
FROM Employees e
LEFT JOIN Employees emp 
    ON e.employee_id = emp.reports_to
WHERE e.employee_id IN (SELECT DISTINCT reports_to FROM Employees WHERE reports_to IS NOT NULL)
GROUP BY e.employee_id, e.name
ORDER BY e.employee_id;
