-- Local database definition.

DROP DATABASE IF EXISTS dockerdb;

CREATE DATABASE dockerdb;

USE dockerdb;

DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id int(10) NOT NULL,
  name varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
);

INSERT INTO user VALUES(1, 'Fedon');
INSERT INTO user VALUES(2, 'Victor');