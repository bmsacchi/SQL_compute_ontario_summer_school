# SQL_compute_ontario_summer_school
SQL course activities
# Session 1 - Thursday June 20
- installation

# getting started w command line
To start up: mysql -u ROOT -p
enter password


# exercises
### create a db
CREATE DATABASE coss24

SHOW TABLES;
### make a table
CREATE TABLE dog_breeds ( name VARCHAR(64), size INT, breedgroup VARCHAR(
64) );
### get schema description (emtpy table)
DESCRIBE dog_breeds;

### more detail
SHOW CREATE TABLE dog_breeds;

### insert data
INSERT INTO table_name VALUES (values1,values2,values3)
- values need to be in same order as column

### shows all values
SELECT * FROM table_name;


INSERT INTO dog_breeds VALUES ('Jack Russell''s Terrier', 1, 'Terrier');

### careful!
DELETE FROM dog_breeds;
 - don't! it removes all records
DELETE FROM dog_breeds WHERE size=4;
- that's better

### using workbench to create .sql script
myfirstscript.sql
- to use:
SOURCE myfirstscript.sql
