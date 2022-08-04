-- MySQL, Oracle PL/SQL, MSSQL
SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1

SELECT DISTINCT P1.email
FROM Person P1, Person P2
WHERE P1.email = P2.email
  AND P1.id != P2.id