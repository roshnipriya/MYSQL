CREATE DATABASE  natpu;
USE natpu;
CREATE TABLE myfriends
(
    work        VARCHAR(15) NOT NULL,
    college     VARCHAR(15) NOT NULL,
    school      VARCHAR(15) NOT NULL,
    last_name   VARCHAR(15) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5)  NULL,
    sex         VARCHAR(1)  NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2)  NOT NULL,
    age         int
);


show tables;
