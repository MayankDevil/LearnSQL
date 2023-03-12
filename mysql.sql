/*
	MYSQL
*/

-- -------
-- | DDL | 
-- -------


/* Show all Databases */

mysql> SHOW DATABASES;

+--------------------+
| Database           |
+--------------------+
| information_schema |
| company            |
| mysql              |
| school             |
+--------------------+
5 rows in set (0.00 sec)

/* Create database */

mysql> CREATE DATABASE database_name;

Query OK, 1 row affected (0.00 sec)

/* Delete database */

mysql> DROP DATABASE database_name;

Query OK, 0 rows affected (0.13 sec)

/* Select database */

mysql> USE database_name;

Database changed

/* Show all Tables in Database */

mysql> SHOW TABLES;

+-------------------+
| Tables_in_company |
+-------------------+
| department        |
| employee          |
+-------------------+
2 rows in set (0.03 sec)

/* Display data of table */

mysql> SELECT * FROM table_name;

+------+---------+--------+--------+
| ID   | FName   | LName  | Gender |
+------+---------+--------+--------+
| 2001 | Rohan   | Kumar  | M      |
| 2002 | Krishan | Gupta  | M      |
| 2003 | Priya   | Sharma | M      |
| 2004 | Kajal   | Gupta  | M      |
| 2005 | Kamal   | Hassan | M      |
| 2006 | Akashy  | Kumar  | M      |
| 2007 | Kapil   | Sharma | M      |
| 2004 | Kajal   | Gupta  | M      |
+------+---------+--------+--------+
8 rows in set (0.03 sec)

/* CREATE new table */

CREATE TABLE table_name(
column_name1 datatype constraint,
column_name1 datatype constraint,
.....
);

/* Display table structure */

mysql> DESCRIBE table_name;

+--------+----------+------+-----+---------+-------+
| Field  | Type     | Null | Key | Default | Extra |
+--------+----------+------+-----+---------+-------+
| id     | int(11)  | YES  |     | NULL    |       |
| fname  | char(15) | YES  |     | NULL    |       |
| lname  | char(15) | YES  |     | NULL    |       |
| gender | char(1)  | YES  |     | T       |       |
+--------+----------+------+-----+---------+-------+
4 rows in set (0.01 sec)

/* Delete table */

mysql> DROP TABLE table_name;

Query OK, 0 rows affected (0.02 sec)

/* Add primary key in table */

mysql> ALTER TABLE table_name ADD Primary Key(field_name);

Query OK, 4 rows affected (0.11 sec)
Records: 4  Duplicates: 0  Warnings: 0

/* ADD primary key with name in table */

mysql> ALTER TABLE table_name ADD Constraint constraint_name Primary Key(field_name);

Query OK, 4 rows affected (0.11 sec)
Records: 4  Duplicates: 0  Warnings: 0

/* Remove primary key in table */

/* Remove primary key with name in table */

-- -------
-- | DML | 
-- -------

/* Add data in table all column default format */

mysql> INSERT INTO table_name values (data1,data2,null,...);

1 row in set (0.11 sec)

/* Add data in selected table fields by set format */

mysql> INSERT INTO table_name (field3,field1,field2) values (data3,data1,data2);

1 row in set (0.11 sec)

/* Add multiple data in table rows */

mysql> INSERT INTO table_name values (data3,data1,data2),(data3,data1,data2),...;

Query OK, 2 rows affected (0.01 sec)
Records: 2  Duplicates: 0  Warnings: 0

