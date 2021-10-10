-- Write only the SQL statement that solves the problem and nothing else.
SELECT name
FROM cities
ORDER BY name DESC;

-- q1, did not pass
-- Write only the SQL statement that solves the problem and nothing else.
UPDATE enrollments
SET year='2015'
WHERE id BETWEEN 20 AND 100;

--q2, full pass
-- query distinct names from multiple tables 
SELECT name FROM dogs
UNION
SELECT name FROM cats

-- q3 
DATE_SUB(NOW()