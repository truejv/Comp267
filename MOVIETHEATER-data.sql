-- This file will contain the SQL code to insert data into your database.
-- At least 45 tuples among all tables
-- Tables should have a minimum of 3 tuples

insert into movie values('LD-13890','Lionsgate','John Wick: Chapter 3');
insert into movie values('UH-56770','Universal Pictures','US');
insert into movie values('PC-13445','Paramount','Terminator Dark Fate');
insert into movie values('CZ-97069','Columbia Pictures','Zombieland: Double Tap');
insert into movie values('PT-17540','Paramount','Overlord');
insert into movie values('LE-45069','Lionsgate','Antebellum');
insert into movie values('UJ-58900','Universal Pictures','The Hunt');
insert into movie values('XG-677820','XYZ Films','The Silencing');

insert into theaterRoom values('110','LD-13890','45');
insert into theaterRoom values('111','UH-56770','45');
insert into theaterRoom values('112','PC-13445','30');
insert into theaterRoom values('113','XG-677820','45');
insert into theaterRoom values('114','UJ-58900','45');
insert into theaterRoom values('115','CZ-97069','45');
insert into theaterRoom values('116','LE-45069','30');
insert into theaterRoom values('117','PT-17540','30');

insert into customer values('5855699','Ariya','Goodwin','336-544-7689');
insert into customer values('7655699','Emanuel ','Hurst','336-565-5589');
insert into customer values('2800570','Mathew ','Cane','336-727-8770');
insert into customer values('9125387','Neel','Jackson','336-731-7700');
insert into customer values('0546589','Marilyn ','Ingram','336-892-5679');
insert into customer values('7337549','Janine ','Campbell','336-577-5500');
insert into customer values('2102499','Isaiah ','Salter','336-221-8778');
insert into customer values('0709210','Taliah ','Welsh','336-216-5384');
insert into customer values('3024014','Branden  ','Ross','336-216-5384');
insert into customer values('8761249','Jerry','Webber','336-216-5384');

insert into ticket values('29GCW7K','2102499','114','7.99','2020-08-15');
insert into ticket values('YB70MST','5855699','110','7.99','2020-08-15');
insert into ticket values('IV9MIBX3', null ,'115','7.99','2020-08-15');
insert into ticket values('052ACM1','8761249','113','7.99','2020-08-15');
insert into ticket values('S24GL6F','7337549','111','7.99','2020-08-16');
insert into ticket values('8I5H7AS','2102499','112','5.99','2020-08-16');
insert into ticket values('P035ZGRM', null ,'116','7.99','2020-08-17');
insert into ticket values('VKJA1K5','0546589','117','7.99','2020-08-16');
insert into ticket values('T5VYG862','2102499','116','7.99','2020-08-16');
insert into ticket values('HGJ949U3','0709210','115','7.99','2020-08-16');
insert into ticket values('JJA0JZ7H','9125387','115','7.99','2020-08-16');
insert into ticket values('GSIL3VTP', null ,'116','7.99','2020-08-17');
insert into ticket values('UULCVAJT', null ,'112','7.99','2020-08-17');
insert into ticket values('FDS8PTQY','2800570','114','7.99','2020-08-17');
insert into ticket values('2EGICU4Z','5855699','113','7.99','2020-08-17');
insert into ticket values('NXCDKQN7', null ,'112','5.99','2020-08-17');
insert into ticket values('V8M0WOAG','7655699','112','5.99','2020-08-17');
insert into ticket values('4G7ARJHD','3024014','115','7.99','2020-08-18');
insert into ticket values('QO4J0419','2102499','113','7.99','2020-08-18');
insert into ticket values('BM128FBW', null ,'112','5.99','2020-08-18');
insert into ticket values('SRUKFK5E','8761249','112','5.99','2020-08-18');
insert into ticket values('ZNO3MPZ6', null ,'114','7.99','2020-08-18');