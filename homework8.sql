--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Charmane', '2013-12-22', 'cnewson0@prweb.com');
insert into employee (name, birthday, email) values ('Catina', '2009-12-28', 'cburbidge1@nbcnews.com');
insert into employee (name, birthday, email) values ('Malvina', '2006-12-31', 'mgimblet2@taobao.com');
insert into employee (name, birthday, email) values ('Glori', '2011-12-01', 'gprophet3@163.com');
insert into employee (name, birthday, email) values ('Fayth', '2014-08-21', 'fshanklin4@youtu.be');
insert into employee (name, birthday, email) values ('Oswald', '2017-08-17', 'oruane5@amazon.com');
insert into employee (name, birthday, email) values ('Viviene', '1998-06-13', 'velfleet6@mayoclinic.com');
insert into employee (name, birthday, email) values ('Stefania', '2000-01-14', 'sbankes7@ycombinator.com');
insert into employee (name, birthday, email) values ('Stephie', '2005-02-25', 'schivrall8@senate.gov');
insert into employee (name, birthday, email) values ('Ivett', '2010-10-11', 'iaires9@chron.com');
insert into employee (name, birthday, email) values ('Ertha', '2018-12-25', 'elutwychea@columbia.edu');
insert into employee (name, birthday, email) values ('Dorthea', '2022-11-14', 'ddenesb@wsj.com');
insert into employee (name, birthday, email) values ('Richard', '2018-08-27', 'rparradinec@fotki.com');
insert into employee (name, birthday, email) values ('Fulton', '2002-11-01', 'feverild@wikipedia.org');
insert into employee (name, birthday, email) values ('Coleman', '2008-11-06', 'ckorfe@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Romy', '2025-06-29', 'rmactrustrief@engadget.com');
insert into employee (name, birthday, email) values ('Tadeo', '2002-05-02', 'tgroomg@bloglines.com');
insert into employee (name, birthday, email) values ('Felicdad', '2007-12-11', 'fjickellsh@scribd.com');
insert into employee (name, birthday, email) values ('Beverlee', '2016-05-16', 'brafteryi@chronoengine.com');
insert into employee (name, birthday, email) values ('Tucky', '1998-03-16', 'tjellybrandj@state.tx.us');
insert into employee (name, birthday, email) values ('Tristan', '2024-01-09', 'tdevotek@ehow.com');
insert into employee (name, birthday, email) values ('Jacky', '2021-02-11', 'jdorranl@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Joseito', '2024-03-18', 'jjerdonm@chicagotribune.com');
insert into employee (name, birthday, email) values ('Pammie', '2015-10-11', 'pwornern@google.fr');
insert into employee (name, birthday, email) values ('Basilius', '2008-10-02', 'bswanborrowo@chicagotribune.com');
insert into employee (name, birthday, email) values ('Thekla', '2023-03-20', 'tkohrsp@ed.gov');
insert into employee (name, birthday, email) values ('Walther', '2008-05-08', 'whearonsq@ucoz.com');
insert into employee (name, birthday, email) values ('Hakim', '2001-02-27', 'hgodmarr@freewebs.com');
insert into employee (name, birthday, email) values ('Lavinia', '2008-01-15', 'lboggss@ifeng.com');
insert into employee (name, birthday, email) values ('Martin', '2014-10-14', 'mvanveldent@seesaa.net');
insert into employee (name, birthday, email) values ('Calvin', '2011-01-26', 'clockieu@ow.ly');
insert into employee (name, birthday, email) values ('Jaquelyn', '2023-07-30', 'jclunanv@pbs.org');
insert into employee (name, birthday, email) values ('Clyde', '2016-03-13', 'coldacrew@china.com.cn');
insert into employee (name, birthday, email) values ('Hewitt', '2014-03-14', 'hyoakleyx@forbes.com');
insert into employee (name, birthday, email) values ('Putnam', '2002-06-03', 'pmcffadeny@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Morty', '2009-07-12', 'mballstonz@accuweather.com');
insert into employee (name, birthday, email) values ('Fairlie', '2012-05-18', 'fjopson10@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Bertram', '2021-12-09', 'bsprade11@bing.com');
insert into employee (name, birthday, email) values ('Jody', '2002-03-31', 'jcloney12@ed.gov');
insert into employee (name, birthday, email) values ('Sile', '1999-05-20', 'spheazey13@europa.eu');
insert into employee (name, birthday, email) values ('Eadie', '1998-06-15', 'epondjones14@eventbrite.com');
insert into employee (name, birthday, email) values ('Raine', '2013-08-08', 'rnossent15@patch.com');
insert into employee (name, birthday, email) values ('Royce', '2012-01-25', 'rchisnell16@time.com');
insert into employee (name, birthday, email) values ('Sansone', '2000-07-29', 'sbubeer17@cloudflare.com');
insert into employee (name, birthday, email) values ('Ripley', '2000-01-15', 'rfarbrace18@ameblo.jp');
insert into employee (name, birthday, email) values ('Jeremy', '2006-06-19', 'jgiffon19@ebay.com');
insert into employee (name, birthday, email) values ('Carlin', '2007-06-27', 'cglastonbury1a@intel.com');
insert into employee (name, birthday, email) values ('Wolfy', '2021-09-21', 'wcoltart1b@multiply.com');
insert into employee (name, birthday, email) values ('Even', '1999-08-20', 'ezimek1c@reference.com');
insert into employee (name, birthday, email) values ('Ashly', '2022-03-29', 'aplessing1d@squidoo.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Selin'
WHERE id = 1;

UPDATE employee
SET birthday = '1999-08-09'
WHERE name = 'Ripley';

UPDATE employee
SET email = 'c@gmail.com'
WHERE birthday = '2009-12-28';

UPDATE employee
SET name = 'Ashley'
WHERE email = 'cglastonbury1a@intel.com';

UPDATE employee
SET email = 'wolf@gmail.com', birthday = '1996-08-11'
WHERE name = 'Wolfy';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 18;

DELETE FROM employee
WHERE NAME LIKE 'Ri%';

DELETE FROM employee
WHERE birthday = '2006-12-31';

DELETE FROM employee
WHERE email = 'gprophet3@163.com';

DELETE FROM employee
WHERE id = 12;
