
DELETE FROM waz_biens;

-- données pour waz_biens                                         

INSERT INTO `waz_biens` (`bi_id`,`bi_type`,`bi_pieces`,`bi_ref`,`bi_description`,`bi_local`,`bi_surf_habitable`,
                        `bi_surf_totale`,`bi_estimations_vente`,`bi_estimation_location`,`bi_diagnostic`) 
VALUES  (1,"appartement","+6","VE-MA-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
        Curabitur sed tortor. Integer aliquam adipiscing lacus.","Vito d'Asio","85","110","154981.56€","428.54€","D"),
        (2,"terrain","5","LO-TE-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
        Curabitur sed tortor.Integer aliquam adipiscing","Muzaffarpur","90","120","181688.11€","296.36€","G"),
        (3,"bureaux","1","VE-AP-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
        Curabitur sed tortor.Integer aliquam adipiscing lacus.","Manavgat","95","140","56558.31€","670.43€","A"),
        (4,"maison","4","LO-MA-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
         Integer aliquam","Bastogne","100","150","119840.95€","400.73€","A"),
        (5,"appartement","4","LO-MA-02-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
        Curabitur sed tortor.Integer aliquam adipiscing","Gateshead","115","155","169556.72€","222.23€","F"),
        (6,"bureaux","+6","LO-AP-01-0221","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
        Curabitur sed tortor.Integer aliquam adipiscing lacus.","Solnechnogorsk","85","110","172110.14€","505.91€","V"),
        (7,"immeuble","1","VE-MA-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed",
        "Annone di Brianza","90","120","149746.93€","644.37€","B"),
        (8,"terrain","3","LO-TE-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed",
        "Bauchi","95","140","80104.87€","567.45€","G"),
        (9,"bureaux","4","VE-AP-01-0121","Lorem ipsum dolor sit amet,consectetuer adipiscing elit. Curabitur sed tortor.
         Integer","Falisolle","100","150","138088.25€","366.37€","F"),
        (10,"appartement","5","LO-MA-01-0121","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
     Curabitur sed tortor. Integer aliquam adipiscing lacus.","San Luis Potosí","115","155","108346.25€","611.48€","D");

DELETE FROM waz_photos;
-- données pour waz_photos

INSERT INTO `waz_photos` (`pho_id`, `pho_nom`, `bi_id`) VALUES
(1, 'nom1', 0),
(2, 'nom2', 1),
(3, 'nom3', 2),
(4, 'nom1', 1),
(5, 'nom2', 3),
(6, 'nom3', 2),
(7, 'nom1', 2),
(8, 'nom2', 6),
(9, 'nom3', 8),
(10, 'nom1', 9);

DELETE FROM waz_employes;
-- données pour waz_employes

INSERT INTO `waz_employes` (`emp_id`,`emp_nom`,`emp_prenom`,`emp_adresse`,`emp_tel`,`emp_mail`,`emp_poste`,`emp_mdp`) 
VALUES (1,"Roberson","Tiger","CP 129, 2067 Vestibulum Chemin","05 92 16 16 15","ornare@neque.net","secretaire",
        "DRR97WEL5JS"),
        (2,"Murray","Maryam","3426 Pede Impasse","07 02 13 28 28","quis.lectus.Nullam@Praesenteu.com","directeur","
        FSO42LWW3SJ"),
        (3,"Russo","Farrah","CP 229, 1578 Ullamcorper Route","05 40 73 06 58","id.blandit.at@euenim.co.uk",
        "secretaire","NTW50QQP0NV"),
        (4,"Flores","Imani","7117 Proin Rue","01 42 34 84 53","vestibulum.Mauris@massalobortisultrices.org",
        "secretaire","YXM22WGU8EJ"),
        (5,"English","Nolan","9372 Nonummy Route","02 19 23 66 54",
        "porttitor.vulputate.posuere@justoProin.org","secretaire","OCJ05CTQ4WX"),
        (6,"Christian","Hamilton","8095 Vitae Av.","01 51 14 36 53","nec.ante@acsemut.org","secretaire","AXA06VKO6BD"),
        (7,"Bernard","Kirk","CP 811, 8358 Vestibulum, Route","06 48 27 77 42","est.tempor@egestasFuscealiquet.edu",
        "negociateur_immobilier","RTF05XZI6NV"),
        (8,"Mathis","Angela","Appartement 397-7856 Bibendum Rd.","06 39 05 50 28",
        "nonummy.ac.feugiat@vitaeorciPhasellus.org","negociateur_immobilier","TVJ44LBL4QV"),
        (9,"Sweeney","Iola","626-7591 Pellentesque Rue","07 19 66 11 30","sem.magna@amet.org","negociateur_immobilier",
        "NAB63YZU9BB"),
        (10,"Kirkland","Dakota","697-7911 Turpis Rd.","03 73 70 55 27","vel.nisl@sitamet.ca","negociateur_immobilier",
        "WHA89IMT7EC");

DELETE FROM waz_internautes;
--données waz_internautes

INSERT INTO  `waz_internautes` (`in_id`,`in_nom`,`in_prenom`,`in_adresse`,`in_telephone`,`in_email`,`in_pays`) 
VALUES (1,"Martinez","Madison","1415 Sem Chemin","09 64 46 79 86","eget.nisi@montesnasceturridiculus.co.uk","Malta"),
(2,"Burch","Orla","Appartement 292-7086 Leo Impasse","04 23 21 74 20","est@eusem.org","Svalbard and Jan Mayen Islands"),
(3,"Simmons","Caldwell","CP 716, 6262 Nisi Rue","09 99 92 38 84","mauris@ornare.ca","Virgin Islands, United States"),
(4,"Ray","Tatiana","716-8345 Nunc Route","07 90 89 41 70","ligula.elit.pretium@adipiscingenimmi.edu","Venezuela"),
(5,"Kramer","Ralph","CP 241, 7935 Class Rue","08 50 45 48 93","sapien.cursus@necmalesuadaut.com","Nicaragua"),
(6,"Austin","Uriah","265-7153 Auctor Rd.","05 37 59 78 23","odio.sagittis@necluctusfelis.org","Bulgaria"),
(7,"Barker","Winifred","Appartement 795-6754 Fringilla Ave","02 09 64 95 47","ante.dictum@semmollisdui.org","Myanmar"),
(8,"Lara","Aladdin","963-901 Diam Rd.","09 20 45 73 02","id.risus@ligulaNullamfeugiat.net","Macao"),
(9,"Payne","Simon","899-1417 Arcu. Rue","05 84 93 77 26","in.dolor@mauris.ca","Åland Islands"),
(10,"Clarke","Nathan","CP 419, 4952 Lacus. Chemin","07 42 71 90 76","pede.nonummy.ut@penatibus.co.uk","Syria");


DELETE FROM waz_annonces;

-- donnée pour waz_annonces

INSERT INTO `waz_annonces` (`an_id`,`an_prix`,`est_active`,`an_ref`,`an_date_disponibilite`,`an_offre`,`an_nbre_vues`,
                `an_date_ajout`,`an_date_modif`,`bi_id`) 
VALUES (1,"154,824€","1","VE-MA-0321-001","03.19.22","A",12,"12-01-21","01-20-21","0"),
(2,"183,562€","1","LO-AP-0321-001","05.05.20","V",45,"01-27-22","01-24-21","1"),
(3,"172,409€","1","VE-MA-0321-002","01.26.21","A",47,"10-14-21","04-11-21","1"),
(4,"167,050€","1","LO-AP-0321-002","03.21.22","V",81,"02-07-22","10-12-20","2"),
(5,"148,300€","1","VE-MA-0321-001","07.03.21","A",29,"01-18-21","12-26-21","3"),
(6,"146,890€","1","LO-AP-0321-001","06.17.20","A",90,"08-12-20","12-21-20","5"),
(7,"102,625€","0","VE-MA-0321-002","12.25.21","A",39,"07-29-21","04-26-21","5"),
(8,"140,707€","0","LO-AP-0321-002","03.21.21","A",65,"09-16-21","03-02-21","4"),
(9,"172,135€","1","VE-MA-0321-001","12.28.21","A",33,"12-09-20","05-06-21","4"),
(10,"136,076€","1","LO-AP-0321-001","12.10.20","V",15,"12-04-20","01-20-21","3");

-- donnée pour waz_commentaire

INSERT INTO `waz_commentaire` (`co_id`,`co_avis`,`co_notes`,`co_date_ajout`,`in_id`) 
VALUES (1,"Lorem ipsum",4,"01-13-22","0"),
(2,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.
Ut nec urna et",1,"02-06-22","1"),
(3,"Lorem ipsum dolor sit amet, consectetuer adipiscing",3,"01-22-22","1"),
(4,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer",3,"08-08-20","2"),
(5,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.
Ut nec",2,"11-27-20","3"),
(6,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.
Ut nec urna et",3,"10-07-21","3"),
(7,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
Integer aliquam",2,"04-12-21","5"),
(8,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
Integer aliquam adipiscing lacus. Ut",3,"04-12-20","5"),
(9,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed",4,"01-08-22","2"),
(10,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.",1,"04-04-20","9");

-- donnée pour waz_composer

INSERT INTO `waz_composer` (`bi_id`,`opt_id`) 
VALUES (1,"0"),(2,"1"),(3,"2"),(4,"1"),(5,"4"),(6,"2"),(7,"4"),(8,"6"),(9,"3"),(10,"7");

-- donnée pour waz_negocier

INSERT INTO `waz_negocier` (`emp_id`,`in_id`,`an_id`,`est_conclu`,`montant_transaction`,`date_debut_transaction`,
`date_transaction_fin`,`date_dernier_contact`) 
VALUES ("7","1","1","0","€162,815","01-08-21","02-09-21","07-09-20"),
("8","2","2","0","€158,138","01-02-21","02-10-21","03-07-21"),
("9","3","3","1","€145,337","01-01-21","02-27-21","04-12-20"),
("10","4","4","0","€178,726","02-01-21","02-19-21","01-31-21"),
("7","5","5","0","€195,851","01-14-21","02-11-21","06-25-20"),
("8","6","6","0","€185,714","01-01-21","02-23-21","04-17-20"),
("9","7","7","0","€129,116","01-10-21","03-01-21","12-04-20"),
("10","8","8","1","€100,074","01-24-21","02-22-21","04-22-20"),
("7","9","9","0","€146,485","01-01-21","02-10-21","01-02-21"),
("8","10","10","0","€103,514","01-08-21","02-28-21","08-20-20");

-- donnée pour waz_contacter

INSERT INTO `waz_contacter` (`emp_id`,`in_id`,`sujet`,`question`) 
VALUES ("7","1","Louer","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. 
Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus"),
("8","2","Acheter","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus."),
("9","3","Vendre","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. 
Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque"),
("10","4","Autres","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. 
Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet"),
("7","5","Louer","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
Integer aliquam adipiscing lacus. Ut nec urna et arcu"),
("8","6","Acheter","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien,"),
("9","7","Vendre","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. 
Integer aliquam adipiscing lacus."),
("10","8","Autres","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor."),
("7","9","Louer","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.
Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. 
Quisque purus sapien, gravida"),
("8","10","Acheter","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed");





