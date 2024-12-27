-- Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER NAME>.
use company;
select first_name as workername
from company.worker;