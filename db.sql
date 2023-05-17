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
RoleTypes varchar(20)
);

create table Manager(
Mgrno int, Name varchar(20), Email varchar(20), ManagerRole varchar(20), ProjectId int, 
constraint proj foreign key(ProjectId) references Project(ProjectId)
);

create table project(ProjectID int, Projectname varchar(20));