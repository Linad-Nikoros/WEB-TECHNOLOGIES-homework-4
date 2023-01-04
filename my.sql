CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age TEXT,
  address TEXT 
);

-- insert
INSERT INTO groupmates VALUES (1, 'Давлатова Ольга ', '26',' Ленинградская область, город Солнечногорск, наб. Ленина, 11');
INSERT INTO groupmates VALUES (2, 'Шульженко Николай ', '21', 'Челябинская область, город Волоколамск, бульвар Бухарестская, 36');
INSERT INTO groupmates VALUES (3, 'Конычев Максим', '29' , 'Ярославская область, город Егорьевск, спуск Балканская, 26');
INSERT INTO groupmates VALUES (4, 'Дубовая Ирина', '30' , 'Псковская область, город Клин, пл. Славы, 44');
INSERT INTO groupmates VALUES (5, 'Артамонова Наталья ', '22', 'Брянская область, город Озёры, пл. Косиора, 74');
INSERT INTO groupmates VALUES (6, 'Быстров Игорь', '27', 'Московская область, город Москва, ул. Сталина, 67');

-- fetch 
SELECT name FROM groupmates WHERE address LIKE '%Москва%' AND age BETWEEN 18 AND 25;
  