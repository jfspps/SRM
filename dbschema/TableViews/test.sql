-- TRUNCATE TABLE tempData;
CREATE TABLE tempData AS select student_fname, student_lname, comments_for_guardian, assignment_title, assignment_detail, max_raw_score, raw_score FROM vw_Students_assignments_grades;