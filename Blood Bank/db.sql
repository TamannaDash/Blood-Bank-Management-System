create database db;
 
 use db;
 
 create table BloodBank(Blood_Grp varchar(10) primary key,
  units varchar(10) Default ‘0’,  
  );
 
desc BloodBank;