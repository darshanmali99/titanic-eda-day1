-- Day 11: CASE WHEN based performance categorization

SELECT
    CASE
        WHEN math >= 75 THEN 'High Performer'
        WHEN math BETWEEN 50 AND 74 THEN 'Average Performer'
        ELSE 'Low Performer'
    END AS performance_category,
    COUNT(*) AS student_count,
    ROUND(AVG(attendance), 2) AS avg_attendance
FROM students
GROUP BY performance_category
ORDER BY student_count DESC;
