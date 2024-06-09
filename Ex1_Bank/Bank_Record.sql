Create database Bank;
create table Record;
create table Record(customer_ID int, LastName varchar(30), FirstName varchar(30), City varchar(50));
INSERT INTO Record (customer_ID,LastName,FirstName,City) VALUES ('01','Pagare','Divyanka','Nashik');
select * from Record;
+-------------+----------+-----------+--------+
| customer_ID | LastName | FirstName | City   |
+-------------+----------+-----------+--------+
|           1 | Pagare   | Divyanka  | Nashik |
+-------------+----------+-----------+--------+
