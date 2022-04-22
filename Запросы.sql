CREATE TABLE clothes (
 
id INT NOT NULL AUTO_INCREMENT, 
 
clothescol VARCHAR(45) NOT NULL,
 
PRIMARY KEY (id));



SELECT * FROM clothes;



INSERT INTO clothes (clothescol) VALUES ('Рубашка');

INSERT INTO clothes (clothescol) VALUES ('Футболка');

INSERT INTO clothes (clothescol) VALUES ('Шорты');

INSERT INTO clothes (clothescol) VALUES ('Брюки');

INSERT INTO clothes (clothescol) VALUES ('Носки');

INSERT INTO clothes (clothescol) VALUES ('Колготки');

INSERT INTO clothes (clothescol) VALUES ('Свитер');

INSERT INTO clothes (clothescol) VALUES ('Пиджак');



SELECT * FROM clothes WHERE id > 3 LIMIT 3;



UPDATE clothes SET clothescol = 'Копроновые колготки' WHERE id = 6;



DELETE FROM clothes WHERE id > 7;



SELECT * FROM clothes ORDER BY id DESC;
