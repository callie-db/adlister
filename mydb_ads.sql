CREATE TABLE mydb.ads
(
    ads_id int(11) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title varchar(200) NOT NULL,
    description varchar(500),
    create_date datetime NOT NULL,
    user_id int(11) unsigned,
    CONSTRAINT user_fk FOREIGN KEY (user_id) REFERENCES users (user_id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE INDEX user_fk_idx ON mydb.ads (user_id);
INSERT INTO mydb.ads (ads_id, title, description, create_date, user_id) VALUES (1, 'macbook pro', 'free to first person to cal', '2018-03-22 22:33:01', 2);
INSERT INTO mydb.ads (ads_id, title, description, create_date, user_id) VALUES (2, 'honda civic', 'runs great, new tires', '2018-03-23 15:41:40', 3);
INSERT INTO mydb.ads (ads_id, title, description, create_date, user_id) VALUES (3, 'tv', 'like new', '2018-03-23 15:42:25', 2);