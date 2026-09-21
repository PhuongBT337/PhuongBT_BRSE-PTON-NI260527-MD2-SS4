CREATE DATABASE baitap_insert_select;

USE baitap_insert_select;

CREATE TABLE students (
    student_id VARCHAR(20) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    birth_date DATE,
    gender VARCHAR(10),
    email VARCHAR(100)
);

INSERT INTO students
(student_id, full_name, birth_date, gender, email)
VALUES
('SV001', 'Nguyen Van An', '2004-05-10', 'Nam', 'an@gmail.com'),
('SV002', 'Tran Thi Binh', '2005-02-15', 'Nu', 'binh@gmail.com'),
('SV003', 'Le Minh Chau', '2004-08-20', 'Nam', NULL),
('SV004', 'Pham Ngoc Dung', '2005-01-12', 'Nu', 'dung@gmail.com'),
('SV005', 'Hoang Gia Huy', '2004-11-30', 'Nam', 'huy@gmail.com');

SELECT * FROM students;

SELECT student_id, full_name, email
FROM students;