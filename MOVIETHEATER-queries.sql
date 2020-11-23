-- This file will contain the SQL code for your queries, update operations, and views.
select * from movie;
select * from theaterRoom;
select * from ticket;
select * from customer;


-- At least 5 queries that show how your database meets your use case/scenarios from Phase One and show the results. 
    -- Using SQL comments, describe your SQL query. 
    -- At least one basic query involving one table
    -- At least one complex query involving two or more tables 
    -- At least one complex query involving aggregate functions and GROUP BY and HAVING SQL clauses

-- Displays the total number of tickets sold each day
select SALE_DATE, count(TICKET_ID) from ticket group by SALE_DATE order by SALE_DATE;
-- Displays the total sales for each day
select SALE_DATE, sum(TICKET_PRICE) as 'Daily Total' from ticket group by SALE_DATE order by SALE_DATE;
-- checks the amount of seats available in room 114
select (ROOM_CAP - count(TICKET_ID)) from ticket natural join TheaterRoom where ROOM_ID='114' ;
-- displays how many tickets where purchased at each price
select TICKET_PRICE, count(TICKET_ID) from ticket group by TICKET_PRICE;
-- displays how many rooms each movie is being shown in
select MOVIE_ID, count(ROOM_ID) from theaterRoom group by MOVIE_ID;

-- Create at least one view
-- a view of all theater rooms showing lionsgate movies
create view Lionsgate as select * from movie natural join theaterRoom where STUDIO_NAME='Lionsgate';
select * from Lionsgate;

-- Write at least three update operations to change the data in at least two different tables.
    -- At least one update operation modifying a value involving two or more tables
    -- At least one update operation removing data from the database involving two or more tables including commands that were NOT in the previous update. 

-- antebellum is switched for the lionsgate movie Run, which is a $7.99 movie
update movie, ticket set MOVIE_TITLE='Run', TICKET_PRICE='7.99' where MOVIE_ID ='LE-45069' and ROOM_ID='116';
-- a row of seats is added to theater room 112
 update theaterRoom set ROOM_CAP = '45' where theaterRoom.ROOM_ID ='112';
-- delete
delete from customer, ticket using customer natural join ticket where CUSTOMER_ID='0546589';
