--PATIKA SQL ODEV 8

--S1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
 
/* CREATE TABLE employee
 (
 	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
 );*/
 
 --S2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
/*insert into employee (name, birthday, email) values ('Cedric', '17/03/1980', 'cescolme0@artisteer.com');
insert into employee (name, birthday, email) values ('Peta', '06/06/1913', 'pweall1@nydailynews.com');
insert into employee (name, birthday, email) values ('April', '16/12/1934', 'aelstow2@jigsy.com');
insert into employee (name, birthday, email) values ('Gwynne', '25/08/1987', 'gvisick3@guardian.co.uk');
insert into employee (name, birthday, email) values ('Jilly', '17/02/1975', 'jlismer4@bandcamp.com');
insert into employee (name, birthday, email) values ('Nicky', '07/08/2017', 'nridhole5@ca.gov');
insert into employee (name, birthday, email) values ('Maurise', '13/06/1913', 'mbirkin6@globo.com');
insert into employee (name, birthday, email) values ('Skip', '04/09/1900', 'smapholm7@umn.edu');
insert into employee (name, birthday, email) values ('Toddie', '18/03/1973', 'tjosephson8@over-blog.com');
insert into employee (name, birthday, email) values ('Mariejeanne', '01/08/1980', 'mhogsden9@qq.com');
insert into employee (name, birthday, email) values ('Chane', '22/12/1985', 'ccorniera@sohu.com');
insert into employee (name, birthday, email) values ('Johnath', '14/09/1902', 'jvinasb@theatlantic.com');
insert into employee (name, birthday, email) values ('Fawne', '21/10/1983', 'fninnisc@shareasale.com');
insert into employee (name, birthday, email) values ('Frederique', '24/11/1955', 'ftalletd@ebay.com');
insert into employee (name, birthday, email) values ('Eve', '22/12/1905', 'eguisbye@cnbc.com');
insert into employee (name, birthday, email) values ('Anallese', '05/07/1994', 'acronkf@goo.ne.jp');
insert into employee (name, birthday, email) values ('Desi', '03/03/1917', 'dyongeg@about.me');
insert into employee (name, birthday, email) values ('Edan', '06/05/1979', 'epulteneyeh@techcrunch.com');
insert into employee (name, birthday, email) values ('Jermayne', '04/02/1905', 'jwalkdeni@apache.org');
insert into employee (name, birthday, email) values ('Pincus', '27/01/1965', 'pjorgerj@nymag.com');
insert into employee (name, birthday, email) values ('Gerrie', '28/12/1953', 'gglanisterk@baidu.com');
insert into employee (name, birthday, email) values ('Cal', '06/07/1906', 'cbottrilll@examiner.com');
insert into employee (name, birthday, email) values ('Ricoriki', '25/03/1955', 'rsummerliem@jimdo.com');
insert into employee (name, birthday, email) values ('Quentin', '13/06/1952', 'qpatricksonn@columbia.edu');
insert into employee (name, birthday, email) values ('Sher', '21/04/1904', 'sduffieo@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Matthus', '10/09/1987', 'mmussillip@webnode.com');
insert into employee (name, birthday, email) values ('Nari', '01/09/1939', 'nfaithfullq@feedburner.com');
insert into employee (name, birthday, email) values ('Irv', '06/12/1984', 'icaulcottr@multiply.com');
insert into employee (name, birthday, email) values ('Cahra', '10/04/1929', 'clowerss@army.mil');
insert into employee (name, birthday, email) values ('Thebault', '01/06/1901', 'tchapiert@tmall.com');
insert into employee (name, birthday, email) values ('Rolfe', '28/08/1954', 'rspuneru@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Christel', '09/11/1923', 'celanv@creativecommons.org');
insert into employee (name, birthday, email) values ('Eadith', '04/02/1993', 'ecrollyw@feedburner.com');
insert into employee (name, birthday, email) values ('Osbourn', '31/08/1980', 'owiggintonx@51.la');
insert into employee (name, birthday, email) values ('Roze', '28/07/2006', 'runworthy@hhs.gov');
insert into employee (name, birthday, email) values ('Rusty', '29/04/2009', 'rcleevesz@senate.gov');
insert into employee (name, birthday, email) values ('Vivia', '23/12/1998', 'velstow10@instagram.com');
insert into employee (name, birthday, email) values ('Shellysheldon', '04/05/1997', 'schiplen11@wisc.edu');
insert into employee (name, birthday, email) values ('Arnuad', '30/04/1960', 'adufaur12@nbcnews.com');
insert into employee (name, birthday, email) values ('Philippine', '31/07/1922', 'pmcconville13@sina.com.cn');
insert into employee (name, birthday, email) values ('Dynah', '02/05/1939', 'ddocksey14@github.com');
insert into employee (name, birthday, email) values ('Viole', '26/12/1952', 'vmartinson15@samsung.com');
insert into employee (name, birthday, email) values ('Lion', '10/02/1937', 'ltuke16@netlog.com');
insert into employee (name, birthday, email) values ('Ashly', '21/12/1943', 'askillen17@washingtonpost.com');
insert into employee (name, birthday, email) values ('Cybill', '25/03/1927', 'cdougan18@businessinsider.com');
insert into employee (name, birthday, email) values ('Mychal', '03/08/2022', 'mtapp19@webeden.co.uk');
insert into employee (name, birthday, email) values ('Duane', '07/10/1956', 'dmactague1a@booking.com');
insert into employee (name, birthday, email) values ('Reynolds', '15/05/1904', 'rkleinpeltz1b@spiegel.de');
insert into employee (name, birthday, email) values ('Cathlene', '16/06/1905', 'cepp1c@imgur.com');
insert into employee (name, birthday, email) values ('Deina', '01/03/1944', 'dacedo1d@123-reg.co.uk');*/
SELECT * FROM employee;

--S3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--S3.1. Update İşlemi 1
UPDATE employee
SET name='al'
WHERE name LIKE '%el'
RETURNING * ;

--S3.2. Update İşlemi 2
UPDATE employee
SET name='Lion'
WHERE name LIKE 'Duane'
RETURNING * ;

--S3.3. Update İşlemi 3
UPDATE employee
SET name='Yetmisler'
WHERE birthday BETWEEN '1970-01-01' AND '1980-01-01'
RETURNING * ;

--S3.4. Update İşlemi 4
UPDATE employee
SET name='Seksenler'
WHERE birthday BETWEEN '1980-01-01' AND '1990-01-01'
RETURNING * ;

--S3.5. Update İşlemi 5
UPDATE employee
SET email='seksenler@seksenler.com'
WHERE name = 'Seksenler'
RETURNING * ;

--S4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--S4.1. Delete İşlemi 1
DELETE FROM employee
WHERE id>48 
RETURNING *;

--S4.2. Delete İşlemi 2
DELETE FROM employee
WHERE name LIKE '__sl%' OR name LIKE '___r%'
RETURNING *;

--S4.3. Delete İşlemi 3
DELETE FROM employee
WHERE (email LIKE '%@booking%' OR email LIKE '%@gmail%') AND name LIKE '%s%'
RETURNING *;

--S4.4. Delete İşlemi 4
DELETE FROM employee
WHERE (email LIKE '%@g%' OR email LIKE '%@gmail%') AND name LIKE '%e%'
RETURNING *;

--S4.5. Delete İşlemi 5
DELETE FROM employee
WHERE birthday > '2020-01-01'
RETURNING *;