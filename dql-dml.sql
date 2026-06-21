-- Active: 1781514359039@@127.0.0.1@3306@college
create table dql(
    name CHAR(20),
    address VARCHAR(40)
);
alter table dql add college char(20);
alter table dql add rollno varchar(20), add email varchar(40), add dept char(20),add cgp int, add phone int;
alter table dql modify college char(20);
insert into dql values('Nainika','chen','vel','abc123','nainika@gmail.com','ds','89','123456890'),('Nishvi','chen','vel','abc124','nishvi@gmail.com','ds','90','123456890'),('sanvi','chen','vel','abc125','sanvi@gmail.com','ds','85','123456890'),('haanvi','chen','grr','abc126','haanvi@gmail.com','aiml','80','123456890');
insert into dql values('maanvi','vij','stb','abc127','maanvi@gmail.com','cs',95,'12345678'),('gaanvi','vij','stb','abc127','gaanvi@gmail.com','cs',88,12345678);
insert into dql (name,address,college,rollno,email,dept,cgp,phone) values('mimi','hyd','pht','abd128','mim@gmail.com','aiml',78,2345678),('lily','hyd','ben','abd129','lili@gmail.com','cse',78,2345678);
select * from dql;
select * from dql where cgp > 80;
select name,address from dql;
select name,address from dql where cgp < 85;