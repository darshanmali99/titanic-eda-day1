SELECT *
FROM students
WHERE grade = 'A'
ORDER BY attendence DESC;


SELECT *
FROM students
WHERE attendance < 60
   OR math < 50
ORDER BY attendance ASC;
