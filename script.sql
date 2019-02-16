CREATE DATABASE IF NOT EXISTS Users;
CREATE TABLE Produit
(
    Ref Varchar(30),
    Desig VARCHAR(30),
    pu double,
    qs double
)

INSERT INTO Produit (Ref,Desig,pu,qs)
 VALUES ('C01, 'Clavier',200,30),
 ('C02','Ecran',2000,10),
 ('C03','Imprimante',1500,2);

