--1 Output all fields and all lines.
select * from students;

--2 Output all students in the table.
select students from students;

--3 Output only User IDs.
select id from students;

--4 Output only the users names.
select name from students;

--5 Output only users' email.
select email from students;

--6 Output the names and emails of users.
select name,email from students;

--7 Output ids, names, emails and date of creation of users.
select id, name, email, created_on from students;

--8 Output users where password is 12333.
select * from students where password='12333';

--9 Output users who were created 2021-03-26 00:00:00.
select *from students where created_on='2021-03-26 00:00:00';

--10 Display users where the word ???? is in the name.
select * from students where name='????';

--11 Output users where there are 8 in the name at the end.
select * from students where name like '%8';

--12 Output users where the letter a is in the name.
select * from students where name like'%a%';

--13 Output users who were created 2021-07-12 00:00:00.
select * from students where created_on='2021-07-12 00:00:00';

--14 Output users who were created on 2021-07-12 00:00:00 and have the password 1m313.
select * from students where created_on='2021-07-12 00:00:00' and password='1m313';

--15 Output users who were created on 2021-07-12 00:00:00 and who have the word Andrey in their name.
select *from students where created_on='2021-03-12 00:00:00' and name='Alex';

--16 Output users who were created on 2021-07-12 00:00:00 and who have the number 8 in their name.
select * from students where created_on='2021-07-12 00:00:00' and name like '%8%';

--17 Output users whose id is 10.
select * from students where id='10';

--18 Output users whose id is 53.
select * from students where id='53';

--19 Output users whose id is greater than 40.
select * from students where id>'40';

--20 Output users whose id is less than 30.
select * from students where id<30;

--21 Output users whose id is less than 27 or more than 88.
select * from students where id<'27' or id>'88';

--22 Output users whose id is less  or equal to 37.
select * from students where id<='37';

--23 Output users whose id is greater or equal to 37.
select * from students where id>='37';

--24 Output users whose id is greater than 80 but less than 90.
select * from students where id>80 and id<90;

--25 Output a user whose id is between 80 and 90.
select * from students where id between 80 and 90;

--26 Output users where password is 12333, 1m313, 123313.
select * from students where password in ('12333', '1m333', '123313');

--27 Output users where created_on is equal to 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00.
select * from students where created_on in ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00');

--28 Output the minimum id. 
select min(id) from students;

--29 Output max id .
select max(id) from students;

--30 Output the number of users.
select count(id) from students;

--31 Output the user id, name, date of creation of the user. Sort by ascending order of the date the user was added.
select * from students order by created_on asc;

--32 Output the user id, name, date of creation of the user. Sort by descending order of the date the user was added.
select * from students order by created_on desc;


