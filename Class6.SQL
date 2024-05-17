"INDEX"
////////
CREATE INDEX idx_name
ON students(stu_name);

"TRANSACTION"
///////
START TRANSACTION;
UPDATE students
set stu_name = "ALI" where st_id=1;
COMMIT;