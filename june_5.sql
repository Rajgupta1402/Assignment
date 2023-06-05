USE SCHOOLSS;
SELECT * FROM ID;

SELECT * FROM ID  WHERE id_fname = "rajput" AND id_lname = "prem";

select * from id where id_lname = "anjali" or id_area = "odhav";

select * from id where not id_lname = "anjali";	

select * from id order by id_lname asc; 

select * from id order by id_lname desc; 

select * from id order by id_lname desc , id_roll desc; 


select * from id order by  id_roll desc,id_fname desc; 

select min(id_roll) from id;

select min(id_roll)as minimum_id from id;

select max(id_roll) from id;

select max(id_roll)as maximum_id from id;

select count(id_roll) from id;

select avg(id_roll) from id;

select sum(id_roll) from id;



