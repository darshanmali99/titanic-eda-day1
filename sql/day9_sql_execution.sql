-- Day 9: SQL Execution using PostgreSQL

-- Show all students
SELECT * FROM students;

-- Grade A students
SELECT *
FROM students
WHERE grade = 'A';

-- Attendance below 60
SELECT *
FROM students
WHERE attendance < 60;

-- Top 5 students by math score
SELECT *
FROM students
ORDER BY math DESC
LIMIT 5;

-- Grade B students with attendance above 70
SELECT *
FROM students
WHERE grade = 'B' AND attendance > 70;

-- Count students per grade
SELECT grade, COUNT(*) AS student_count
FROM students
GROUP BY grade;

-- Average math score per grade
SELECT grade, AVG(math) AS avg_math
FROM students
GROUP BY grade;

-- Average attendance per gender
SELECT gender, AVG(attendance) AS avg_attendance
FROM students
GROUP BY gender;

-- Average science score per grade where attendance > 75
SELECT grade, AVG(science) AS avg_science
FROM students
WHERE attendance > 75
GROUP BY grade;
