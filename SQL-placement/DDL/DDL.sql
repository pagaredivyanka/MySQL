USE temp;

CREATE TABLE stud (
	id INT PRIMARY KEY,
    name VARCHAR(255)
);

INSERT into stud VALUES(1, 'Ritesh');

SELECT * from stud;

DROP DATABASE IF EXISTS temp;

