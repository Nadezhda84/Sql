/*Создание базы данных "Одежда"*/
CREATE TABLE clothes (
 
id INT NOT NULL AUTO_INCREMENT, 
 
clothescol VARCHAR(45) NOT NULL,
 
PRIMARY KEY (id));



/*Вывод всей БД "Одежда"*/
SELECT * FROM clothes;



/*Заполнение БД */
INSERT INTO clothes (clothescol) VALUES ('Рубашка');

INSERT INTO clothes (clothescol) VALUES ('Футболка');

INSERT INTO clothes (clothescol) VALUES ('Шорты');

INSERT INTO clothes (clothescol) VALUES ('Брюки');

INSERT INTO clothes (clothescol) VALUES ('Носки');

INSERT INTO clothes (clothescol) VALUES ('Колготки');

INSERT INTO clothes (clothescol) VALUES ('Свитер');

INSERT INTO clothes (clothescol) VALUES ('Пиджак');



/*Вывести часть БД, где id > 3. Ограничить тремя строками*/ 
SELECT * FROM clothes WHERE id > 3 LIMIT 3;



/*Обновление БД, где id = 6*/
UPDATE clothes SET clothescol = 'Копроновые колготки' WHERE id = 6;



/*Удаление части БД, где id > 7*/
DELETE FROM clothes WHERE id > 7;



/*Вывести БД в отсортированном по убыванию по id виде*/
SELECT * FROM clothes ORDER BY id DESC;
