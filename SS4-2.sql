-- Cập nhật email cho sinh viên chưa có email
UPDATE students
SET email = 'chau@gmail.com'
WHERE student_id = 'SV003'
  AND email IS NULL;

SELECT * FROM students;


-- Cập nhật giới tính cho sinh viên SV005
UPDATE students
SET gender = 'Nữ'
WHERE student_id = 'SV005';

SELECT * FROM students;


-- Xóa sinh viên SV003
DELETE FROM students
WHERE student_id = 'SV003';

SELECT * FROM students;