--HW8
CREATE TABLE Employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50), 
	birthday DATE, 
	email VARCHAR(100) 
);

insert into Employee (name, birthday, email) values ('Bobbe', null, 'bbrauns0@cnet.com');
insert into Employee (name, birthday, email) values ('Brandtr', '2000-12-30', 'bteager1@google.com.hk');
insert into Employee (name, birthday, email) values ('Emilia', null, 'ejacqueme2@devhub.com');
insert into Employee (name, birthday, email) values ('Janean', '1947-09-14', 'jmorriarty3@yolasite.com');
insert into Employee (name, birthday, email) values ('Celeste', '1954-06-04', 'csailes4@squidoo.com');
insert into Employee (name, birthday, email) values ('Rasla', '1967-04-04', 'rbrome5@a8.net');
insert into Employee (name, birthday, email) values ('Dud', '2006-08-13', 'doultram6@networkadvertising.org');
insert into Employee (name, birthday, email) values ('Enrichetta', '1988-11-18', 'epembry7@epa.gov');
insert into Employee (name, birthday, email) values ('Eduardo', '1934-08-18', null);
insert into Employee (name, birthday, email) values ('Franzen', '1933-04-19', 'fmcvity9@earthlink.net');
insert into Employee (name, birthday, email) values ('Roy', '1961-02-21', 'rgentnera@wiley.com');
insert into Employee (name, birthday, email) values ('Devan', '1978-02-15', 'dmastersonb@nbcnews.com');
insert into Employee (name, birthday, email) values ('Anette', '1966-03-22', 'ataigc@parallels.com');
insert into Employee (name, birthday, email) values ('Naomi', '1966-04-28', 'nmcphaild@networksolutions.com');
insert into Employee (name, birthday, email) values ('Vincenz', null, 'vlervene@umn.edu');
insert into Employee (name, birthday, email) values ('Garrott', '1941-01-04', 'gfellosf@domainmarket.com');
insert into Employee (name, birthday, email) values ('Denyse', '1995-08-17', null);
insert into Employee (name, birthday, email) values ('Garfield', '1920-07-24', 'gshaudfurthh@jigsy.com');
insert into Employee (name, birthday, email) values ('Cornela', '1914-11-15', 'ccoggingsi@delicious.com');
insert into Employee (name, birthday, email) values ('Bonny', '2001-10-17', 'bglanertj@usgs.gov');
insert into Employee (name, birthday, email) values ('Iormina', null, 'idarmodyk@home.pl');
insert into Employee (name, birthday, email) values ('Jefferey', '1925-12-26', 'jdimblebyl@ucoz.com');
insert into Employee (name, birthday, email) values ('Melosa', null, 'mblestm@hugedomains.com');
insert into Employee (name, birthday, email) values ('Wrennie', '2010-07-12', 'wmccullochn@oracle.com');
insert into Employee (name, birthday, email) values ('Rowland', '2007-04-26', 'rharseso@eventbrite.com');
insert into Employee (name, birthday, email) values ('Sabrina', '1950-02-19', 'sgomanp@nps.gov');
insert into Employee (name, birthday, email) values ('Horace', null, 'hsangeq@sbwire.com');
insert into Employee (name, birthday, email) values ('Hermie', '1902-08-28', 'hbowgenr@lulu.com');
insert into Employee (name, birthday, email) values ('Matteo', '1949-08-22', 'mbartalettis@trellian.com');
insert into Employee (name, birthday, email) values ('Willey', null, 'wbenedyktowiczt@jiathis.com');
insert into Employee (name, birthday, email) values ('Burton', '1965-05-25', 'bbousquetu@state.tx.us');
insert into Employee (name, birthday, email) values ('Judon', null, 'jprobartv@businessweek.com');
insert into Employee (name, birthday, email) values ('Hoebart', '1919-12-16', 'hbenniew@buzzfeed.com');
insert into Employee (name, birthday, email) values ('Jenda', '1905-11-17', 'jposkittx@biblegateway.com');
insert into Employee (name, birthday, email) values ('Cary', '1910-05-24', 'ccragelly@unicef.org');
insert into Employee (name, birthday, email) values ('Alidia', null, 'arowbreyz@cdbaby.com');
insert into Employee (name, birthday, email) values ('Pedro', '1938-08-29', 'ppetrushkevich10@macromedia.com');
insert into Employee (name, birthday, email) values ('Pren', null, null);
insert into Employee (name, birthday, email) values ('Georas', '1968-11-15', null);
insert into Employee (name, birthday, email) values ('Dniren', null, null);
insert into Employee (name, birthday, email) values ('Ofilia', '1982-12-18', 'oschowenburg14@etsy.com');
insert into Employee (name, birthday, email) values ('Camille', '1925-12-12', 'ccaruth15@deliciousdays.com');
insert into Employee (name, birthday, email) values ('Clifford', '1988-09-09', 'cchurchin16@thetimes.co.uk');
insert into Employee (name, birthday, email) values ('Elsi', '1928-07-13', 'epinder17@people.com.cn');
insert into Employee (name, birthday, email) values ('Corie', null, 'cpurkis18@ehow.com');
insert into Employee (name, birthday, email) values ('Nessa', null, 'nmacneillie19@arizona.edu');
insert into Employee (name, birthday, email) values ('Cassi', '1982-07-12', 'chartshorne1a@webeden.co.uk');
insert into Employee (name, birthday, email) values ('Diann', '1910-10-13', 'dpetran1b@sourceforge.net');
insert into Employee (name, birthday, email) values ('Poppy', '1990-03-02', null);
insert into Employee (name, birthday, email) values ('Allyn', '1929-03-16', 'acribbott1d@last.fm');

UPDATE Employee
SET birthday= '1982-07-12'
WHERE id = 1;

UPDATE Employee
SET name= 'melo'
WHERE id = 2;

UPDATE Employee
SET name= 'tata', birthday = '1999-04-23', email = 'jojo-coco@hotmail.com'
WHERE id = 15;

UPDATE Employee
SET email= 'melo.melo@jmail.com'
WHERE id > 49;

UPDATE Employee
SET name='osman', email= 'melo.melo@jmail.com'
WHERE id = 3;

DELETE FROM Employee
WHERE name = 'melo'
DELETE FROM Employee
WHERE email = 'melo.melo@jmail.com'
DELETE FROM Employee
WHERE birthday = '1982-07-12'
DELETE FROM Employee
WHERE birthday = '1999-04-23' and name = 'tata'
DELETE FROM Employee
WHERE extract(year from birthday) < '1990'
