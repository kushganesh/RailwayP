Create database railway;
use railway;
create table Pasengar_Details
(
   user_id varchar(20)  primary key,
  first_name varchar(20) not null,
  last_name varchar(20),
  password  varchar(20) not null unique,
  Date_Of_Birth date  not null,
  Mobile_No varchar(20) not null,
  Gender   varchar(10)  not null
);
select * from Pasengar_Details;
delete from  Pasengar_Details;
create table Reservation
(
   PNR_No varchar(14)  primary key ,
   Train_No varchar(20),
   class varchar(10) not null,
   From_station varchar(20) not null,
   Bording_station varchar(20) not null,
   Date_Of_Journey  date  not null,
   user_id varchar(20) 
);

select * from  Reservation;
delete from  Reservation;
drop table  Reservation;

create table Train
(
   Train_No varchar(20) not null unique,
   Train_Name varchar(30) not null unique  
);
insert into train
values
("11050","NANDED"),
("11051","SACHKHANDE EXP");
select * from Train;
delete from Train;