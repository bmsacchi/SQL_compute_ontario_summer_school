# SQL_compute_ontario_summer_school
SQL course activities
Session 1 - Thursday June 20
- installation

### getting started w command line
To start up: mysql -u ROOT -p
enter password


## exercises
# create a db
CREATE DATABASE coss24

SHOW TABLES;
# make a table
CREATE TABLE dog_breeds ( name VARCHAR(64), size INT, breedgroup VARCHAR(
64) );
# get schema description (emtpy table)
DESCRIBE dog_breeds;i

+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| name       | varchar(64) | YES  |     | NULL    |       |
| size       | int         | YES  |     | NULL    |       |
| breedgroup | varchar(64) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+

# more detail
SHOW CREATE TABLE dog_breeds;
