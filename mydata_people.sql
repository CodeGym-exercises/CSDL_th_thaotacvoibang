CREATE TABLE mydata.people
(
    contact_id int(2) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    lastName varchar(50),
    firstName varchar(50),
    birday date
);
INSERT INTO mydata.people (contact_id, lastName, firstName, birday) VALUES (1, 'Tien', 'Luu', null);
INSERT INTO mydata.people (contact_id, lastName, firstName, birday) VALUES (2, 'Thanh', 'Nguyen', null);
INSERT INTO mydata.people (contact_id, lastName, firstName, birday) VALUES (3, 'Viet', 'Dong', null);