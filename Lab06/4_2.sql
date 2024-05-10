SELECT employee_id,employee_Name,SUBSTRING(employee_Add FROM 1 for 3) AS city,SUBSTRING(employee_Add FROM 4 for 2) AS zone,SUBSTRING(employee_Add FROM 6) AS address FROM employee
WHERE employee_Add LIKE "%台南市%"
