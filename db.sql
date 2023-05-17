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
Manager int,
constraint foreign key dept(Department) references Department(DeptNo)
);

create table Department(
DeptNo int, DeptName varchar(20)
);

create table Roles(
RoleTypes varchar(20);
);