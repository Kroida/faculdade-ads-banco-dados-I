-- Questão 1
SELECT warehouse_id, warehouse_name 
FROM oehr_warehouses 
WHERE location_id = 1700;

-- Questão 2
SELECT job_id, AVG(salary) AS media_salarial
FROM oehr_employees
GROUP BY job_id
ORDER BY media_salarial DESC;

-- Questão 3
SELECT manager_id, COUNT(*) AS total_funcionarios
FROM oehr_employees
WHERE manager_id IS NOT NULL
GROUP BY manager_id
HAVING COUNT(*) > 5
ORDER BY total_funcionarios DESC;

-- Questão 4
SELECT c.customer_id, c.cust_first_name, c.cust_last_name, o.order_total
FROM   oehr_customers c
JOIN   oehr_orders o ON o.customer_id = c.customer_id
WHERE  o.order_total = (SELECT MAX(order_total) FROM oehr_orders);

-- Questão 5
SELECT o.order_id, o.order_date, c.cust_first_name, c.cust_last_name
FROM   oehr_orders o
JOIN   oehr_customers c ON c.customer_id = o.customer_id;

-- Questão 6
SELECT jh.employee_id,
       j.job_title        AS cargo_antigo,
       d.department_name  AS departamento_antigo
FROM   oehr_job_history  jh
JOIN   oehr_jobs         j  ON j.job_id        = jh.job_id
JOIN   oehr_departments  d  ON d.department_id = jh.department_id;