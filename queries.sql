
-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Михаил', '20', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Николай', '21', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0003, 'Мария', '19', 'Самара');
INSERT INTO EMPLOYEE VALUES (0004, 'Анна', '23', 'Саратов');
-- fetch 
SELECT * FROM EMPLOYEE;
