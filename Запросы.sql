CREATE TABLE clothes (
 
id INT NOT NULL AUTO_INCREMENT, 
 
clothescol VARCHAR(45) NOT NULL,
 
PRIMARY KEY (id));



SELECT * FROM clothes;



INSERT INTO clothes (clothescol) VALUES ('�������');

INSERT INTO clothes (clothescol) VALUES ('��������');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('��������');

INSERT INTO clothes (clothescol) VALUES ('������');

INSERT INTO clothes (clothescol) VALUES ('������');



SELECT * FROM clothes WHERE id > 3 LIMIT 3;



UPDATE clothes SET clothescol = '���������� ��������' WHERE id = 6;



DELETE FROM clothes WHERE id > 7;



SELECT * FROM clothes ORDER BY id DESC;
