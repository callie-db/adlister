CREATE TABLE mydb.users
(
    email varchar(100) NOT NULL,
    password varchar(45) NOT NULL,
    user_id int(11) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT
);
CREATE UNIQUE INDEX email_UNIQUE ON mydb.users (email);
INSERT INTO mydb.users (email, password, user_id) VALUES ('jordan@jojo.com', 'flkdhjlfk', 1);
INSERT INTO mydb.users (email, password, user_id) VALUES ('chris@awesome.com', 'fdfsd', 2);
INSERT INTO mydb.users (email, password, user_id) VALUES ('tristan@trs.com', 'thissucks', 3);
INSERT INTO mydb.users (email, password, user_id) VALUES ('baby@shark.com', 'yumyum', 4);
INSERT INTO mydb.users (email, password, user_id) VALUES ('techno@store', 'fkdk', 5);