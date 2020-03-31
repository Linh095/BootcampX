-- SELECT assignments.day as day, count(assignments_submissions*) as total_assignments
-- FROM assignments
-- JOIN assignments_submissions ON assignments.id = assignment_id
-- GROUP BY assignments.day;

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;