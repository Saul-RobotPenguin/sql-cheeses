-- queries/ select statements

-- CHOOSING CHEESE

--1
SELECT * FROM cheeses;
--2
SELECT * FROM cheeses WHERE country LIKE '%France%'
--3
SELECT * FROM cheeses WHERE country LIKE '%English%'
--4
SELECT * FROM cheeses WHERE stink_level LIKE 2
--5
SELECT * FROM cheeses WHERE stink_level LIKE 10
--6
SELECT * FROM cheeses WHERE country like '%France%' AND stink_level LIKE 5
--7
SELECT * FROM cheeses WHERE country like '%Irish%' AND stink_level LIKE 6
--8
SELECT * FROM cheeses WHERE stink_level > 4 AND stink_level < 8
--9
SELECT * FROM cheeses WHERE country LIKE '%English%' OR country LIKE '%American%'
--10
SELECT * FROM cheeses WHERE country NOT LIKE '%France%' 



--RESTOCKING CHEESE

--1
UPDATE cheeses SET stink_level = 3 WHERE name = 'Roquefort'
--2
UPDATE cheeses SET color = 'mauve' WHERE name = 'Teleme'
--3
DELETE FROM cheeses WHERE name = 'Hooligan'
--4
UPDATE cheeses SET stink_level = 7 WHERE name = 'Stitchelton'
--5
INSERT INTO cheeses VALUES(DEFAULT 'Monterey Jack', 'American', 'NO_COLOR',0 );
--6
ALTER TABLE cheeses ADD animal_milk VARCHAR(50);
--7
ALTER TABLE cheeses ADD pasteurized BOOLEAN;
--8
UPDATE cheeses SET animal_milk  = 'cow'  , pasteurized = true WHERE name = 'Epoisses';
UPDATE cheeses SET animal_milk  = 'goat'  , pasteurized = false WHERE name = 'Charolais';
UPDATE cheeses SET animal_milk  = 'cow'  , pasteurized = false WHERE name = 'Marioilles';
UPDATE cheeses SET animal_milk  = 'cow'  , pasteurized = false WHERE name = 'Durrus';
UPDATE cheeses SET animal_milk  = 'sheep'  , pasteurized = false WHERE name = 'Roquefort';
UPDATE cheeses SET animal_milk  = 'cow'  , pasteurized = true WHERE name = 'Teleme';
UPDATE cheeses SET animal_milk  = 'cow'  , pasteurized = true WHERE name = 'Stitchelton';
UPDATE cheeses SET animal_milk  = 'cow'  , pasteurized = true WHERE name = 'Monterey Jack';
--9
UPDATE cheeses SET name= "Pepper Jack" WHERE name = 'Monterey Jack';