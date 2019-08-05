INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mc','Mc',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mc','Mc',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mc', 'Mc', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mc', 'Mc', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('biker', 0, 'soldato', 'Medlem', 500, '{}', '{}'),
('biker', 1, 'capo', 'Ledare', 1300, '{}', '{}'),
('biker', 2, 'consigliere', 'Kapten', 2000, '{}', '{}'),
('biker', 3, 'boss', 'President', 2700, '{}', '{}');

CREATE TABLE `fine_types_biker` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_biker` (label, amount, category) VALUES 
	('Raket',1,0),
	('Raket',1,0),
	('Raket',1,1),
	('Raket',1,1),
	('Raket',1,2),
	('Raket',1,3),
	('Raket',1,3)
;