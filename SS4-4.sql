UPDATE students
SET gender = 'Nam'
WHERE student_id = 'SV005';

SELECT * FROM students;

INSERT INTO students
    (student_id, full_name, birth_date, gender, email)
VALUES
    ('SV003', 'Le Minh Chau', '2004-08-20', 'Nam', NULL);
    
SELECT * FROM students;

-- Sinh viên chưa có email
SELECT *
FROM students
WHERE email IS NULL;

-- Sinh viên đã có email	
SELECT *
FROM students
WHERE email IS NOT NULL;

-- Họ tên bắt đầu bằng "Ng"
SELECT *
FROM students
WHERE full_name LIKE 'Ng%';

-- Không phải giới tính Nam
SELECT *
FROM students
WHERE NOT gender = 'Nam';