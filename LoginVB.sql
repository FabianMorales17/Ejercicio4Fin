
create database DB_Login


use DB_Login

create table usuario
(
id int identity(1000,1),
Usuario varchar(50),
Clave varbinary (500)
)

create procedure sp_agregarus
@usuario varchar(50),
@clave varchar(50),
@patron varchar(50)
as
begin
insert into usuario(Usuario, Clave) values (@usuario,ENCRYPTBYPASSPHRASE(@patron,@clave))
end

create procedure sp_validarus
@usuario varchar(50),
@clave varchar(50),
@patron varchar(50)
as
begin
select*from usuario where Usuario=@usuario  and CONVERT(varchar(50),DECRYPTBYPASSPHRASE(@patron, Clave))=@clave
end

select*from usuario

SP_agregarus 'Fabian M','Alcon1234','VB2022'
SP_agregarus 'Fabian','Alcon1234','VB2022'
SP_agregarus 'Andres','alcon123','VB2022'




