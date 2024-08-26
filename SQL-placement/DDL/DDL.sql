USE temp;

CREATE TABLE stud (
	id INT PRIMARY KEY,
    name VARCHAR(255)
);

-- INSERT INTO table_name (id, 'name') Values (1, 'Ritesh');  
INSERT into stud VALUES(1, 'Ritesh');  --for single entry

SELECT * from stud;

DROP DATABASE IF EXISTS temp;

