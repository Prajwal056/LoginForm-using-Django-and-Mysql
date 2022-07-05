DROP database IF EXISTS loginform;
create database loginform; 
use loginform; 

create table users(
First_Name varchar(50) not null,
Last_Name varchar(50) not null,
Sex varchar(50) not null,
Email varchar(50) not null,
Password varchar(50) not null);

