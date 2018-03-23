CREATE TABLE mydb.ad_cat_piv
(
    ads_id int(11) unsigned,
    cats_id int(11) unsigned NOT NULL,
    CONSTRAINT ads_fk FOREIGN KEY (ads_id) REFERENCES ads (ads_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT cat_fk FOREIGN KEY (cats_id) REFERENCES category (cat_id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE INDEX ads_fk ON mydb.ad_cat_piv (ads_id);
CREATE INDEX cat_fk ON mydb.ad_cat_piv (cats_id);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (1, 1);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (1, 2);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (1, 3);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (2, 1);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (2, 3);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (2, 2);
INSERT INTO mydb.ad_cat_piv (ads_id, cats_id) VALUES (3, 2);