/*�������� ���� ������ "������"*/
CREATE TABLE clothes (
 
id INT NOT NULL AUTO_INCREMENT, 
 
clothescol VARCHAR(45) NOT NULL,
 
PRIMARY KEY (id));



/*����� ���� �� "������"*/
SELECT * FROM clothes;



/*���������� �� */
INSERT INTO clothes (clothescol) VALUES ('�������');

INSERT INTO clothes (clothescol) VALUES ('��������');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('�����');

INSERT INTO clothes (clothescol) VALUES ('��������');

INSERT INTO clothes (clothescol) VALUES ('������');

INSERT INTO clothes (clothescol) VALUES ('������');



/*������� ����� ��, ��� id > 3. ���������� ����� ��������*/ 
SELECT * FROM clothes WHERE id > 3 LIMIT 3;



/*���������� ��, ��� id = 6*/
UPDATE clothes SET clothescol = '���������� ��������' WHERE id = 6;



/*�������� ����� ��, ��� id > 7*/
DELETE FROM clothes WHERE id > 7;



/*������� �� � ��������������� �� �������� �� id ����*/
SELECT * FROM clothes ORDER BY id DESC;
