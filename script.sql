CREATE DATABASE IF NOT EXISTS Users;
CREATE TABLE User
(
    num int,
    penom VARCHAR(30),
    nom VARCHAR(30),
    email VARCHAR(50)
)

INSERT INTO User (num,prenom,nom,email)
 VALUES (1, "Mohamed","Alaoui,"iamohamed1992@gmail.com")
 (2, "Islam","Ouahouda,"islam992@gmail.com")
 (3, "Youssef","hayani,"hayani@gmail.com")
 (4, "Mohammed","Benjelloun,"med_med@gmail.com");
