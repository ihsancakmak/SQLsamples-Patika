--Q1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Q2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Ian Chumley', '2023-01-26', 'ichumley0@globo.com');
insert into employee (id, name, birthday, email) values (2, 'Britte Northidge', '2022-08-30', 'bnorthidge1@patch.com');
insert into employee (id, name, birthday, email) values (3, 'Jeanine Vasyukhnov', '2022-04-02', 'jvasyukhnov2@cornell.edu');
insert into employee (id, name, birthday, email) values (4, 'Quinlan Darrigoe', '2022-09-26', 'qdarrigoe3@unesco.org');
insert into employee (id, name, birthday, email) values (5, 'Rodina Shelper', '2022-02-22', 'rshelper4@tripod.com');
insert into employee (id, name, birthday, email) values (6, 'Valli Spick', '2022-05-17', 'vspick5@loc.gov');
insert into employee (id, name, birthday, email) values (7, 'Keene Skurm', '2022-07-06', 'kskurm6@aol.com');
insert into employee (id, name, birthday, email) values (8, 'Jeremy Corzon', '2022-07-10', 'jcorzon7@quantcast.com');
insert into employee (id, name, birthday, email) values (9, 'Charline McLaine', '2022-07-24', 'cmclaine8@com.com');
insert into employee (id, name, birthday, email) values (10, 'Saree MacMeekan', '2022-06-04', 'smacmeekan9@nbcnews.com');
insert into employee (id, name, birthday, email) values (11, 'Kara-lynn Hull', '2022-12-20', 'khulla@gmpg.org');
insert into employee (id, name, birthday, email) values (12, 'Eliza Hanton', '2022-10-02', 'ehantonb@admin.ch');
insert into employee (id, name, birthday, email) values (13, 'Vinny Burnet', '2022-02-17', 'vburnetc@answers.com');
insert into employee (id, name, birthday, email) values (14, 'Ash Bromilow', '2022-02-12', 'abromilowd@wired.com');
insert into employee (id, name, birthday, email) values (15, 'Kelila Karpfen', '2022-02-17', 'kkarpfene@mozilla.com');
insert into employee (id, name, birthday, email) values (16, 'Archibald Scarisbrick', '2022-10-08', 'ascarisbrickf@google.cn');
insert into employee (id, name, birthday, email) values (17, 'Eduard Streat', '2023-01-02', 'estreatg@engadget.com');
insert into employee (id, name, birthday, email) values (18, 'Isaac Weekly', '2022-12-14', 'iweeklyh@webs.com');
insert into employee (id, name, birthday, email) values (19, 'Lonee Molen', '2023-01-05', 'lmoleni@nsw.gov.au');
insert into employee (id, name, birthday, email) values (20, 'Leontyne Shwalbe', '2022-12-21', 'lshwalbej@hubpages.com');
insert into employee (id, name, birthday, email) values (21, 'Clyde Wilcox', '2022-12-21', 'cwilcoxk@ycombinator.com');
insert into employee (id, name, birthday, email) values (22, 'Meryl Sheppard', '2022-04-27', 'msheppardl@businesswire.com');
insert into employee (id, name, birthday, email) values (23, 'Athena Hawkin', '2022-03-30', 'ahawkinm@state.tx.us');
insert into employee (id, name, birthday, email) values (24, 'Kaylyn Schwartz', '2022-02-08', 'kschwartzn@quantcast.com');
insert into employee (id, name, birthday, email) values (25, 'Rocky Wheeldon', '2022-10-06', 'rwheeldono@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (26, 'Yulma Glaister', '2022-02-17', 'yglaisterp@ebay.com');
insert into employee (id, name, birthday, email) values (27, 'Sollie Matfield', '2022-04-29', 'smatfieldq@statcounter.com');
insert into employee (id, name, birthday, email) values (28, 'Lizzie Ranby', '2022-03-21', 'lranbyr@reuters.com');
insert into employee (id, name, birthday, email) values (29, 'Charil Jessett', '2022-12-31', 'cjessetts@ycombinator.com');
insert into employee (id, name, birthday, email) values (30, 'Gibby Cregg', '2022-10-13', 'gcreggt@tuttocitta.it');
insert into employee (id, name, birthday, email) values (31, 'Clim Hugonneau', '2022-02-06', 'chugonneauu@youtu.be');
insert into employee (id, name, birthday, email) values (32, 'Nerte Huccaby', '2022-10-09', 'nhuccabyv@yahoo.com');
insert into employee (id, name, birthday, email) values (33, 'Vachel Flanaghan', '2022-02-03', 'vflanaghanw@shareasale.com');
insert into employee (id, name, birthday, email) values (34, 'Rahal Livock', '2022-05-21', 'rlivockx@desdev.cn');
insert into employee (id, name, birthday, email) values (35, 'Euell Kimmerling', '2022-12-29', 'ekimmerlingy@tumblr.com');
insert into employee (id, name, birthday, email) values (36, 'Horton Towns', '2022-12-16', 'htownsz@simplemachines.org');
insert into employee (id, name, birthday, email) values (37, 'Lil Wibrew', '2022-10-04', 'lwibrew10@dmoz.org');
insert into employee (id, name, birthday, email) values (38, 'Wolfgang Pering', '2022-04-27', 'wpering11@purevolume.com');
insert into employee (id, name, birthday, email) values (39, 'Alica Parnby', '2022-06-06', 'aparnby12@fema.gov');
insert into employee (id, name, birthday, email) values (40, 'Cindie Spenton', '2022-11-25', 'cspenton13@comcast.net');
insert into employee (id, name, birthday, email) values (41, 'Godart Howle', '2022-12-13', 'ghowle14@house.gov');
insert into employee (id, name, birthday, email) values (42, 'Arluene Ferronet', '2022-12-22', 'aferronet15@ox.ac.uk');
insert into employee (id, name, birthday, email) values (43, 'Davida Cometson', '2022-09-18', 'dcometson16@google.com.hk');
insert into employee (id, name, birthday, email) values (44, 'Cullie Skeemor', '2022-03-26', 'cskeemor17@naver.com');
insert into employee (id, name, birthday, email) values (45, 'Zerk Ettles', '2022-03-06', 'zettles18@amazon.co.jp');
insert into employee (id, name, birthday, email) values (46, 'Cosme Skerritt', '2022-02-16', 'cskerritt19@a8.net');
insert into employee (id, name, birthday, email) values (47, 'Jammal Arrault', '2022-02-27', 'jarrault1a@scribd.com');
insert into employee (id, name, birthday, email) values (48, 'Sergent Gasken', '2022-10-27', 'sgasken1b@mapy.cz');
insert into employee (id, name, birthday, email) values (49, 'Gare Gieves', '2022-11-30', 'ggieves1c@ovh.net');
insert into employee (id, name, birthday, email) values (50, 'Reade Baldam', '2022-09-11', 'rbaldam1d@eventbrite.com');

--Q3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Ali Çakmak',
	birthday = '1996-01-01',
	email = 'ali@cakmak.com'
WHERE id > 45;

--Q4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id > 45;