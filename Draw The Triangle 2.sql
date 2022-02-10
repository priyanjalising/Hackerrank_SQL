/*P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* 
* * 
* * * 
* * * * 
* * * * *
Write a query to print the pattern P(20).*/

set @num := 0;
select repeat('* ', @num := @num + 1) from information_schema.tables where @num < 20
