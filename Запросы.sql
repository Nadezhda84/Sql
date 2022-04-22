/*Creating a database "Clothes"*/
CREATE TABLE clothes (
 
id INT NOT NULL AUTO_INCREMENT, 
 
clothescol VARCHAR(45) NOT NULL,
 
PRIMARY KEY (id));



/*Output of the database "Clothes"*/
SELECT * FROM clothes;



/*Filling the database */
INSERT INTO clothes (clothescol) VALUES ('�������');

INSERT INTO clothes (clothescol) VALUES ('��������');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('��������');

INSERT INTO clothes (clothescol) VALUES ('������');

INSERT INTO clothes (clothescol) VALUES ('������');



/*Display the part of the database where id > 3. Limit to three lines*/ 
SELECT * FROM clothes WHERE id > 3 LIMIT 3;



/*Update database where id = 6*/
UPDATE clothes SET clothescol = '���������� ��������' WHERE id = 6;



/*Deleting part of the database where id > 7*/
DELETE FROM clothes WHERE id > 7;



/*Display the database sorted in descending order by id*/
SELECT * FROM clothes ORDER BY id DESC;
