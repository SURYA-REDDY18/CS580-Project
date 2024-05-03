USE university;

SET profiling = 1;

SELECT *
FROM R1
JOIN R2 ON R1.column2 = R2.column1
JOIN R3 ON R2.column2 = R3.column1;


SHOW PROFILES;