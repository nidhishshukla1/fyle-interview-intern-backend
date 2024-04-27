SELECT COUNT(*) AS grade_A_count
FROM assignments
WHERE grade is "A"
GROUP BY teacher_id
ORDER BY COUNT(*) DESC
LIMIT 1;
