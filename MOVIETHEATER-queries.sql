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

-- finds total sales for each day
select SALE_DATE, sum(TICKET_PRICE) as 'Daily Total' from ticket group by SALE_DATE order by SALE_DATE;


-- Create at least one view



-- Write at least three update operations to change the data in at least two different tables.
    -- At least one update operation modifying a value involving two or more tables
    -- At least one update operation removing data from the database involving two or more tables including commands that were NOT in the previous update. 

-- a row of seats is added to theater room 112
 update theaterRoom set ROOM_CAP = '45' where theaterRoom.ROOM_ID ='112';
