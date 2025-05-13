SELECT em.employee_id
     , em.department_id
  FROM (SELECT e.*
             , max(primary_flag) OVER (PARTITION BY employee_id) max_primary_flag
          FROM employee e) em
 WHERE em.primary_flag = em.max_primary_flag;