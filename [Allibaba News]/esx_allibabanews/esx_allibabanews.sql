USE `dev`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_news', 'Allibaba News', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_news', 'Allibaba News', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_news', 'Allibaba News', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('news','Allibaba News')
;

INSERT INTO `job_grades` (`id`, job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	(1001, 'news',0,'recruit','Poczatkujacy',1000,'{}','{}'),
	(1002, 'news',1,'officer','Pracownik',2000,'{}','{}'),
	(1003, 'news',2,'sergeant','Doswiadczony',3000,'{}','{}'),
	(1004, 'news',3,'boss','Zastepca Szefa',4000,'{}','{}'),
	(1005, 'news',4,'boss','Szef',5000,'{}','{}')
;
