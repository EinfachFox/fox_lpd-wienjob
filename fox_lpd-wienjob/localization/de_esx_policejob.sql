USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_soeldner','Soeldner',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_soeldner','Soeldner',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_soeldner', 'Soeldner', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('soeldner', 'Soeldner')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('soeldner',0,'recruit','Soul',2000,'{}','{}'),
	('soeldner',1,'officer','Ghost ',4000,'{}','{}'),
	('soeldner',2,'sergeant','Elite',6000,'{}','{}'),
	('soeldner',3,'boss','Boss',8000,'{}','{}')
;
