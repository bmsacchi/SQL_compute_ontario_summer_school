USE coss24;

DROP TABLE dog_breeds;

CREATE TABLE dog_breeds ( 
    uid INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(64), 
	size INT, 
	breedgroup VARCHAR( 64),
    FOREIGN KEY (breed_uid) REFERENCES dog_breeds(uid) #referenstudentsstudentsces the dogs table
    #uid INT PRIMARY KEY,
    #PRIMARY KEY(uid),
    #PRIMARY KEY (name, breed_group)
);



SELECT * FROM dog_breeds;

INSERT INTO dog_breeds VALUES ('Siberian Husky', 3, 'Working');
INSERT INTO dog_breeds VALUES ('Jack Russel Terrier', 1, 'Terrier');
INSERT INTO dog_breeds VALUES ("Jack Russel Terrier", 1, 'Terrier');

SELECT * FROM dog_breeds;

## alter table to add primary key unique id col
#ALTER TABLE dog_breeds ADD COLUMN uid INT PRIMARY KEY;
## alter column
#ALTER TABLE dog_breeds MODIFY COLUMN name VARCHAR(64) PRIMARY KEY;
#ALTER TABLE dog_breeds ADD PRIMARY KEY (name);
## get rid of primary key
## no qualifier, there can only be one primary key
# ALTER TABLE dog_breeds DROP PRIMARY KEY;

# mysql> INSERT INTO Students(uid, first_name, last_name, email, advisor_id) VALUES (14, "john","doe", "john@example.com", NULL);
# put values in same order as column names are listed
# if column doesn't accept null it must be included with a value!


