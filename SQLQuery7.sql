use master
go

create database gobierno_sv
go

use gobierno_sv
go

create table duis(
	Id int primary key identity(1,1),
	Nombre varchar(50),
	Dui varchar (10)

);
select * from duis

insert into duis values('keiry','129876-8')