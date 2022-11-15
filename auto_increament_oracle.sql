CREATE TABLE student12c (
student_id NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
first_name VARCHAR2(50),
last_name VARCHAR2(50)
);

INSERT INTO student12c (first_name, last_name)
VALUES ('Jason', 'Smith');

INSERT INTO student12c (first_name, last_name)
VALUES ('Joan', 'Colbert');

SELECT student_id, first_name, last_name
FROM student12c
ORDER BY student_id;

-- This auto works only on new version of oracle
