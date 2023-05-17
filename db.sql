create table Admin(
AdminId int primary key,
AdminName varchar(20),
AdminPass varchar(20)
);

create table Employee(
EmployeeID int, 
Name varchar(20), 
email varchar(20),
Department int, 
Role varchar(20), 
Manager int;
);