create database db_session;
use db_session;

create table user(
id_user int(5) primary key not null auto_increment,
nm_user varchar(45) not null,  
em_email varchar(55)not null unique
);

create table scorebar(
id_score int(5) primary key not null auto_increment,
nr_score int(4) not null, 
id_user int(5) not null,
foreign key(id_user)references user(id_user)
);