DROP TABLE MEMBER IF EXISTS;

CREATE TABLE MEMBER (ID BIGINT GENERATED BY DEFAULT AS IDENTITY, NAME VARCHAR(50) NOT NULL, AGE INT NULL);