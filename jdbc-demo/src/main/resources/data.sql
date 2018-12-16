/*
create table person
(
   id integer not null,
   name varchar(255) not null,
   location varchar(255),
   birth_date timestamp,
   primary key(id)
);
*/


INSERT INTO Person_Data (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10001,  'Chandan', 'Hyderabad',sysdate());
INSERT INTO Person_Data (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10002,  'Chethan', 'New York',sysdate());
INSERT INTO Person_Data (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10003,  'Chengappa', 'Amsterdam',sysdate());
