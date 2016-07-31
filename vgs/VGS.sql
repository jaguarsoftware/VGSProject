create database ProyectoVgs 

CREATE TABLE CUENTA
(
IdCuenta int Identity(1,1),
Usuario varchar(100) NOT NULL,
Contraseña varchar (50) NOT NULL,
Estado varchar (50) NOT NULL,
CONSTRAINT PK_TIPO_USUARIO PRIMARY KEY(IdCuenta)
)

INSERT into CUENTA ( Usuario, Contraseña, Estado)
    VALUES ( 'Admin', '12345', 'Conectado')

select * from CUENTA



CREATE PROCEDURE SP_login

@user varchar(100),
 @pass varchar(50)
AS
BEGIN
    -- Insert statements for procedure here
	select  Usuario,Contraseña from Cuenta 
  where @user=Usuario and  @pass= Contraseña;
END
 

exec SP_login 'rubi' , '1234'



CREATE TABLE USUARIO
(
idUsuario char(8)NOT NULL,
idTipoUsuario int NOT NULL,
apelUsuario varchar(35)NOT NULL,
nomUsuario varchar(35) NOT NULL,
direccion varchar(50)NULL,
habilitado bit NOT NULL,
fechaExpCarnet smalldatetime NOT NULL,
fechaVencCarnet smalldatetime NOT NULL,
CONSTRAINT PK_USUARIO_idUsuario PRIMARY KEY(idUsuario),
CONSTRAINT FK_USUARIO_idTipoUsuario FOREIGN KEY (idTipoUsuario) REFERENCES TIPO_USUARIO(idTipoUsuario)
)
GO