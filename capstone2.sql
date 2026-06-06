CREATE TABLE IF NOT EXISTS Restuarant (
  name TEXT,
  neighborhood TEXT,
  cuisine TEXT,
  review REAL,
  price TEXT,
  health TEXT,
);
INSERT INTO Resturant(name, neighborhood, cuisine, review, price, health)
VALUES
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$$', ''),
('Light', 'Queens', 'Pizza', 4.0, '$$$', 'B'),
('Minca', 'Downtown', 'Chinese', 3.5, '$$', ''),
('John', 'Uptown', 'Italian', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Brooklyn', 'Pizza', 3.0, '$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.7, '$$$', 'B'),
('Eustas', 'Downtown', 'Italian', 4.3, '$$$', 'B'),

SELECT DISTINCT neighborhood
FROM Resturant;

SELECT DISTINCT cuisine
FROM Resturant;

select *
FROM Resturant
WHERE cuisine = 'pizza';

select *
FROM Resturant
WHERE review >= 3.5;

select *
FROM Resturant
WHERE price = '$$$';

select *
FROM Resturant
WHERE health = '' OR health IS NULL; 

