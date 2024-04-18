CREATE TABLE Iras_photos (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
date TEXT,
size INTEGER);

INSERT INTO Iras_photos (name, date, size)
VALUES ("Daryna", "12.04.2024", "3");
INSERT INTO Iras_photos (name, date, size)
VALUES ("Daryna_1", "13.04.2024", "2.8");
INSERT INTO Iras_photos (name, date, size)
VALUES ("Daryna_2", "13.04.2024", "3");
INSERT INTO Iras_photos (name, date, size)
VALUES ("Magnolia", "13.04.2024", "2.7");
INSERT INTO Iras_photos (name, date, size)
VALUES ("Magnolia", "14.04.2024", "3.1");
INSERT INTO Iras_photos (name, date, size)
VALUES ("Landscape", "14.04.2024", "3");
INSERT INTO Iras_photos (name, date, size)
VALUES ("Lake_swan", "17.04.2024", "3");

SELECT * FROM Iras_photos;

UPDATE Iras_photos SET name="Portrait"
WHERE id=3;

SELECT * FROM Iras_photos;

ALTER TABLE Iras_photos ADD status TEXT default "unknown";

SELECT * FROM Iras_photos;

UPDATE Iras_photos SET status="raw"
WHERE id=1;
UPDATE Iras_photos SET status="raw"
WHERE id=2;
UPDATE Iras_photos SET status="edited"
WHERE id=3;
UPDATE Iras_photos SET status="edited"
WHERE id=4;
UPDATE Iras_photos SET status="raw"
WHERE id=5;
UPDATE Iras_photos SET status="raw"
WHERE id=6;
UPDATE Iras_photos SET status="edited"
WHERE id=7;
SELECT * FROM Iras_photos;

DELETE FROM Iras_photos WHERE id = 1;
SELECT * FROM Iras_photos;

