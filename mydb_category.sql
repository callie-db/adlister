CREATE TABLE mydb.category
(
    cat_id int(11) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
    cat_title varchar(45) NOT NULL
);
INSERT INTO mydb.category (cat_id, cat_title) VALUES (1, 'computer');
INSERT INTO mydb.category (cat_id, cat_title) VALUES (2, 'cars');
INSERT INTO mydb.category (cat_id, cat_title) VALUES (3, 'personals');
INSERT INTO mydb.category (cat_id, cat_title) VALUES (4, 'jobs');
INSERT INTO mydb.category (cat_id, cat_title) VALUES (5, 'wanted');