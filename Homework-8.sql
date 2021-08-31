-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE IF NOT EXISTS employee 
(   id SERIAL, 
    name VARCHAR(50), 
    birthday DATE, 
    email VARCHAR(100) 
)

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Fania Boltwood', '1984-07-10', 'fboltwood0@t.co');
insert into employee (name, birthday, email) values ('Eddie Beard', '2008-04-22', 'ebeard1@house.gov');
insert into employee (name, birthday, email) values ('Malcolm Haddon', '1982-05-24', 'mhaddon2@dropbox.com');
insert into employee (name, birthday, email) values ('Margalit Skeat', '1965-09-04', 'mskeat3@alibaba.com');
insert into employee (name, birthday, email) values ('Lynnelle Pyrah', '1980-05-22', 'lpyrah4@deliciousdays.com');
insert into employee (name, birthday, email) values ('Ernie Ruddlesden', '1994-12-29', 'eruddlesden5@hhs.gov');
insert into employee (name, birthday, email) values ('Hobey Loweth', '2003-09-19', 'hloweth6@irs.gov');
insert into employee (name, birthday, email) values ('Bernardo Maudling', '1988-06-22', 'bmaudling7@rediff.com');
insert into employee (name, birthday, email) values ('Aurora Fomichkin', '2005-07-14', 'afomichkin8@reverbnation.com');
insert into employee (name, birthday, email) values ('Alexandrina Nathan', '1981-04-20', 'anathan9@ehow.com');
insert into employee (name, birthday, email) values ('Pebrook Gilbride', '2020-10-17', 'pgilbridea@t.co');
insert into employee (name, birthday, email) values ('Tate Atger', '1965-12-15', 'tatgerb@umich.edu');
insert into employee (name, birthday, email) values ('Garvin Aggio', '2004-04-21', 'gaggioc@utexas.edu');
insert into employee (name, birthday, email) values ('Yurik Ambrosio', '1979-05-06', 'yambrosiod@mayoclinic.com');
insert into employee (name, birthday, email) values ('Arlin Hardiman', '1950-03-30', 'ahardimane@discovery.com');
insert into employee (name, birthday, email) values ('Muriel Wedderburn', '2018-07-06', 'mwedderburnf@is.gd');
insert into employee (name, birthday, email) values ('Barnett Keyho', '1999-11-09', 'bkeyhog@hc360.com');
insert into employee (name, birthday, email) values ('Barret Brehaut', '1962-12-09', 'bbrehauth@cisco.com');
insert into employee (name, birthday, email) values ('Asia Long', '1966-12-17', 'alongi@illinois.edu');
insert into employee (name, birthday, email) values ('Jodie Denzey', '1983-01-17', 'jdenzeyj@bloglines.com');
insert into employee (name, birthday, email) values ('Justinian Cartan', '2016-09-23', 'jcartank@jugem.jp');
insert into employee (name, birthday, email) values ('Sheri Matyushonok', '1984-05-10', 'smatyushonokl@va.gov');
insert into employee (name, birthday, email) values ('Jojo Antuk', '1971-04-15', 'jantukm@cornell.edu');
insert into employee (name, birthday, email) values ('Jo Shoebrook', '1993-07-01', 'jshoebrookn@hibu.com');
insert into employee (name, birthday, email) values ('Woodman Borrowman', '2003-05-31', 'wborrowmano@topsy.com');
insert into employee (name, birthday, email) values ('Auguste Ortega', '1966-08-16', 'aortegap@illinois.edu');
insert into employee (name, birthday, email) values ('Siana Smouten', '1961-12-12', 'ssmoutenq@ovh.net');
insert into employee (name, birthday, email) values ('Biron Tredinnick', '1992-01-16', 'btredinnickr@over-blog.com');
insert into employee (name, birthday, email) values ('Kerry Bebis', '1959-05-15', 'kbebiss@histats.com');
insert into employee (name, birthday, email) values ('Caspar Tressler', '1976-07-09', 'ctresslert@microsoft.com');
insert into employee (name, birthday, email) values ('Gunner Loughhead', '1972-10-02', 'gloughheadu@omniture.com');
insert into employee (name, birthday, email) values ('Pennie Grzegorek', '2015-04-23', 'pgrzegorekv@google.cn');
insert into employee (name, birthday, email) values ('Gayle Tavener', '1969-05-19', 'gtavenerw@psu.edu');
insert into employee (name, birthday, email) values ('Thor Deetlof', '1994-01-15', 'tdeetlofx@shinystat.com');
insert into employee (name, birthday, email) values ('Kleon Livick', '2016-04-10', 'klivicky@auda.org.au');
insert into employee (name, birthday, email) values ('Tabby Crocket', '1973-03-28', 'tcrocketz@nhs.uk');
insert into employee (name, birthday, email) values ('Goran Mistry', '1976-09-11', 'gmistry10@1688.com');
insert into employee (name, birthday, email) values ('Lodovico Guyot', '1998-05-12', 'lguyot11@drupal.org');
insert into employee (name, birthday, email) values ('Roger Tingly', '1997-01-14', 'rtingly12@marriott.com');
insert into employee (name, birthday, email) values ('Theodoric Tylor', '2001-03-20', 'ttylor13@360.cn');
insert into employee (name, birthday, email) values ('Florella Artus', '1952-07-17', 'fartus14@meetup.com');
insert into employee (name, birthday, email) values ('Alli Biagini', '1984-10-27', 'abiagini15@google.it');
insert into employee (name, birthday, email) values ('Randy Keepin', '1988-09-08', 'rkeepin16@smh.com.au');
insert into employee (name, birthday, email) values ('Xymenes Easterfield', '1960-06-09', 'xeasterfield17@disqus.com');
insert into employee (name, birthday, email) values ('Norean Butler-Bowdon', '1972-07-21', 'nbutlerbowdon18@forbes.com');
insert into employee (name, birthday, email) values ('Tildi Armer', '1974-06-14', 'tarmer19@cnbc.com');
insert into employee (name, birthday, email) values ('Maxy Holworth', '1995-08-27', 'mholworth1a@cornell.edu');
insert into employee (name, birthday, email) values ('Winna Hairsine', '2016-02-19', 'whairsine1b@printfriendly.com');
insert into employee (name, birthday, email) values ('Warde Navaro', '2012-04-05', 'wnavaro1c@wikia.com');
insert into employee (name, birthday, email) values ('Wallie Plaice', '2005-05-23', 'wplaice1d@netlog.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Jon Jon', birthday = '1900-01-01',email = 'jonjon@gmail.com'
WHERE id = 3;

UPDATE employee
SET name = 'Con Con', birthday = '1910-01-01',email = 'concon@gmail.com'
WHERE id = 9;

UPDATE employee
SET name = 'Roy Roy', birthday = '1920-01-01',email = 'royroy@gmail.com'
WHERE id = 11;

UPDATE employee
SET name = 'Wick Wick', birthday = '1930-01-01',email = 'wickwick@gmail.com'
WHERE id = 21;

UPDATE employee
SET name = 'Son Son', birthday = '1940-01-01',email = 'sonson@gmail.com'
WHERE id = 28;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 25;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE id = 8;
DELETE FROM employee WHERE id = 29;
DELETE FROM employee WHERE id > 30;