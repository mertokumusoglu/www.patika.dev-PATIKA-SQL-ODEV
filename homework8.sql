/*
test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

--1-
CREATE TABLE employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
)

--2-
insert into employee (name, email, birthday, id) values ('Sidonia', 'scullin0@columbia.edu', '2011-11-24', 1);
insert into employee (name, email, birthday, id) values ('Malia', 'mbentall1@paypal.com', '2021-06-05', 2);
insert into employee (name, email, birthday, id) values ('Linda', 'lmacgillacolm2@admin.ch', '2008-09-04', 3);
insert into employee (name, email, birthday, id) values ('Derron', 'dvanderkruijs3@netlog.com', '2008-04-16', 4);
insert into employee (name, email, birthday, id) values ('Sheila-kathryn', 'slackeye4@over-blog.com', '2015-02-03', 5);
insert into employee (name, email, birthday, id) values ('Filia', 'ffinessy5@livejournal.com', '2011-09-29', 6);
insert into employee (name, email, birthday, id) values ('Trisha', 'tlillow6@barnesandnoble.com', '2014-12-02', 7);
insert into employee (name, email, birthday, id) values ('Kirsti', 'kyeowell7@mozilla.org', '2018-10-13', 8);
insert into employee (name, email, birthday, id) values ('Sheppard', 'streppas8@nba.com', '2011-09-11', 9);
insert into employee (name, email, birthday, id) values ('Bette-ann', 'bweighell9@google.nl', '2005-07-07', 10);
insert into employee (name, email, birthday, id) values ('De witt', 'dbraithwaitea@economist.com', '2005-07-06', 11);
insert into employee (name, email, birthday, id) values ('Gustaf', 'gsherwenb@blogger.com', '2001-11-06', 12);
insert into employee (name, email, birthday, id) values ('Shell', 'sgheeraertc@blog.com', '2016-09-08', 13);
insert into employee (name, email, birthday, id) values ('Saxon', 'sibesond@wordpress.org', '2021-01-30', 14);
insert into employee (name, email, birthday, id) values ('Stefa', 'sburdelle@google.de', '2004-07-07', 15);
insert into employee (name, email, birthday, id) values ('Kirby', 'kyeldhamf@ning.com', '2004-05-08', 16);
insert into employee (name, email, birthday, id) values ('Gaby', 'gpokerg@samsung.com', '2008-11-29', 17);
insert into employee (name, email, birthday, id) values ('Jordan', 'jcorneckh@gmpg.org', '2015-08-22', 18);
insert into employee (name, email, birthday, id) values ('Joya', 'jerangeyi@sogou.com', '2018-02-17', 19);
insert into employee (name, email, birthday, id) values ('Patrizius', 'psmallcombj@tinyurl.com', '2011-03-31', 20);
insert into employee (name, email, birthday, id) values ('Ambrosio', 'acheethamk@rakuten.co.jp', '2005-01-29', 21);
insert into employee (name, email, birthday, id) values ('Sabine', 'sautriel@chicagotribune.com', '2006-02-25', 22);
insert into employee (name, email, birthday, id) values ('Vince', 'vcalanm@multiply.com', '2016-11-10', 23);
insert into employee (name, email, birthday, id) values ('Katee', 'kconwelln@state.gov', '2002-11-10', 24);
insert into employee (name, email, birthday, id) values ('Ragnar', 'rdeighano@facebook.com', '2001-03-08', 25);
insert into employee (name, email, birthday, id) values ('Helge', 'hdefrainp@msu.edu', '2004-09-11', 26);
insert into employee (name, email, birthday, id) values ('Isak', 'igrinvalq@qq.com', '2016-07-01', 27);
insert into employee (name, email, birthday, id) values ('Allys', 'aseivertsenr@psu.edu', '2011-05-13', 28);
insert into employee (name, email, birthday, id) values ('Keary', 'kgerranss@rakuten.co.jp', '2005-05-29', 29);
insert into employee (name, email, birthday, id) values ('Magdaia', 'mcuxsont@opensource.org', '2003-05-09', 30);
insert into employee (name, email, birthday, id) values ('Martynne', 'mleighu@apple.com', '2007-06-10', 31);
insert into employee (name, email, birthday, id) values ('Mead', 'mguymerv@ucoz.ru', '2012-09-12', 32);
insert into employee (name, email, birthday, id) values ('Edlin', 'etewesw@deviantart.com', '2008-07-06', 33);
insert into employee (name, email, birthday, id) values ('Della', 'dkaliszewskix@twitpic.com', '2019-10-27', 34);
insert into employee (name, email, birthday, id) values ('Maxy', 'mdeportey@hostgator.com', '2005-01-20', 35);
insert into employee (name, email, birthday, id) values ('Joseph', 'jbrandenburgz@ft.com', '2003-01-02', 36);
insert into employee (name, email, birthday, id) values ('Kalila', 'kspilsburie10@shinystat.com', '2004-10-10', 37);
insert into employee (name, email, birthday, id) values ('Audi', 'agasgarth11@forbes.com', '2012-05-07', 38);
insert into employee (name, email, birthday, id) values ('Jillana', 'jhaylands12@amazon.de', '2004-04-18', 39);
insert into employee (name, email, birthday, id) values ('Cameron', 'ctadlow13@spotify.com', '2007-04-10', 40);
insert into employee (name, email, birthday, id) values ('Giordano', 'gwaker14@alibaba.com', '2015-10-06', 41);
insert into employee (name, email, birthday, id) values ('Simonette', 'smattiacci15@lycos.com', '2009-10-26', 42);
insert into employee (name, email, birthday, id) values ('Cesare', 'cpendleberry16@google.com.au', '2005-06-12', 43);
insert into employee (name, email, birthday, id) values ('Demetre', 'drossborough17@csmonitor.com', '2013-08-03', 44);
insert into employee (name, email, birthday, id) values ('Hayes', 'hstainfield18@google.co.uk', '2006-12-17', 45);
insert into employee (name, email, birthday, id) values ('Daniella', 'dferruzzi19@reference.com', '2009-11-08', 46);
insert into employee (name, email, birthday, id) values ('Wally', 'wmourant1a@wp.com', '2020-11-05', 47);
insert into employee (name, email, birthday, id) values ('Shari', 'sitzakovitz1b@whitehouse.gov', '2014-11-01', 48);
insert into employee (name, email, birthday, id) values ('Leonelle', 'lwollers1c@merriam-webster.com', '2007-05-18', 49);
insert into employee (name, email, birthday, id) values ('Marylin', 'mclewett1d@com.com', '2009-03-30', 50);

--3-
UPDATE employee
SET name = 'TestUpdate56765'
WHERE id = 1;

UPDATE employee
SET name = 'TestUpdate75665'
WHERE id = 2;

UPDATE employee
SET name = 'TestUpdate325423'
WHERE id = 3;

UPDATE employee
SET name = 'TestUpdate4323'
WHERE id = 4;

UPDATE employee
SET name = 'TestUpdate8098976'
WHERE id = 5;


--4-

DELETE FROM employee
WHERE id = 41

DELETE FROM employee
WHERE id = 35

DELETE FROM employee
WHERE id = 30

DELETE FROM employee
WHERE id = 19

DELETE FROM employee
WHERE id = 16
