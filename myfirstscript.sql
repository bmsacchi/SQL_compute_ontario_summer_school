USE coss24;

DROP TABLE dog_breeds;

CREATE TABLE dog_breeds ( 
	name VARCHAR(64), 
	size INT, 
	breedgroup VARCHAR( 64) 
);



SELECT * FROM dog_breeds;

INSERT INTO dog_breeds VALUES ('Siberian Husky', 3, 'Working');
INSERT INTO dog_breeds VALUES ('Jack Russel Terrier', 1, 'Terrier');
INSERT INTO dog_breeds VALUES ("Jack Russel Terrier", 1, 'Terrier');

SELECT * FROM dog_breeds;

