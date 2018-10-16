CREATE TABLE mydata.suppliers
(
    supplier_id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    supplier_name varchar(50) NOT NULL,
    account_rep varchar(50) DEFAULT 'tbd' NOT NULL
);