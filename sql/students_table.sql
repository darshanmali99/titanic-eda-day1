-- Students table schema
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    gender CHAR(1),
    math INT,
    science INT,
    english INT,
    attendance INT,
    grade CHAR(1)
);

-- Sample student data
INSERT INTO students (student_id, gender, math, science, english, attendance, grade) VALUES
(1, 'M', 78, 85, 72, 90, 'B'),
(2, 'F', 92, 88, 95, 96, 'A'),
(3, 'M', 40, 45, 38, 52, 'F'),
(4, 'F', 65, 70, 68, 75, 'C'),
(5, 'M', 88, 90, 84, 92, 'A'),
(6, 'F', 55, 60, 58, 65, 'D'),
(7, 'M', 72, 68, 75, 80, 'B'),
(8, 'F', 81, 79, 85, 88, 'A'),
(9, 'M', 33, 40, 35, 48, 'F'),
(10, 'F', 90, 92, 89, 94, 'A');
