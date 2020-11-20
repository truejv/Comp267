-- – This file will contain the SQL code to create your database and tables. 

DROP DATABASE IF EXISTS movieTheater;
CREATE DATABASE movieTheater;
USE movieTheater;

create table movie(
MOVIE_ID varchar(15),
STUDIO_NAME varchar(20),
MOVIE_TITLE varchar(25),
PRIMARY KEY (MOVIE_ID)
);

create table theaterRoom(
ROOM_ID varchar(4),
MOVIE_ID varchar(15),
ROOM_CAP int(3),
PRIMARY KEY (ROOM_ID),
FOREIGN KEY (MOVIE_ID) references movie(MOVIE_ID)
);

create table customer(
CUSTOMER_ID varchar(15),
FIRST_NAME varchar(20),
LAST_NAME varchar(20),
PHONE_NUM varchar(15),
PRIMARY KEY (CUSTOMER_ID)
);

create table ticket(
TICKET_ID varchar(15),
CUSTOMER_ID varchar(15) default NULL,
ROOM_ID varchar(4),
TICKET_PRICE float(4),
SALE_DATE date,
PRIMARY KEY (TICKET_ID),
FOREIGN KEY (CUSTOMER_ID) references customer(CUSTOMER_ID),
FOREIGN KEY (ROOM_ID) references theaterRoom(ROOM_ID)
);
