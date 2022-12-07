DROP DATABASE IF EXISTS DB;
CREATE DATABASE IF NOT EXISTS DB;
USE DB;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1, 'Adri', 'Rod', 'Casa', 'Mad');