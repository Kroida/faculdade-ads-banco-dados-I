-- ===========================================================
-- ATIVIDADE DE AULA 16 - RESPOSTA
-- ===========================================================

-- Q1
SELECT warehouse_id, warehouse_name
  FROM oehr_warehouses
 WHERE location_id = 1700;

-- Q2
SELECT job_id, AVG(salary) AS average_salary
  FROM oehr_employees
 GROUP BY job_id
 ORDER BY average_salary DESC;

-- Q3
SELECT manager_id, COUNT(employee_id) AS subord_count
  FROM oehr_employees
 WHERE manager_id IS NOT NULL
 GROUP BY manager_id
HAVING COUNT(employee_id) > 5;

-- Q4
SELECT customer_id, cust_first_name, cust_last_name
  FROM oehr_customers
 WHERE customer_id IN (
       SELECT customer_id 
         FROM oehr_orders 
        WHERE order_total = (SELECT MAX(order_total) FROM oehr_orders)
);

-- Q5
SELECT o.order_id, o.order_date, c.cust_first_name, c.cust_last_name
  FROM oehr_orders o
 INNER JOIN oehr_customers c 
    ON o.customer_id = c.customer_id;

-- Q6
SELECT jh.employee_id, j.job_title, d.department_name
  FROM oehr_job_history jh
 INNER JOIN oehr_jobs j 
    ON jh.job_id = j.job_id
 INNER JOIN oehr_departments d 
    ON jh.department_id = d.department_id;