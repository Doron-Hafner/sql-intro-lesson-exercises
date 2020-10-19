USE sql_intro;
-- CREATE TABLE Dolphin(
--     name VARCHAR(20) NOT NULL PRIMARY KEY,
--     color VARCHAR(15),
--     height INT(10),
--     healthy BOOLEAN
-- )
INSERT INTO Dolphin
VALUES('Daron', 'Red', 1, 0);

INSERT INTO Dolphin
VALUES('Lebron', 'Yellow', 3, 1);

INSERT INTO Dolphin
VALUES('Ronald', 'Green', 2, 1);

INSERT INTO Dolphin
VALUES('Grisha', 'Blue', 1, 1);

SELECT * FROM Dolphin
WHERE height > 2;


