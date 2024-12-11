#CREATE DATABASE dummy;
CREATE TABLE IF NOT EXISTS  dummy.test1(
    PersonID INT,
    LastName VARCHAR(200),
    FirstName VARCHAR(200),
    Address VARCHAR(200),
    City VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS dummy.test1 (
    PersonID INT,
    LastName VARCHAR(200),
    FirstName VARCHAR(200),
    Address VARCHAR(200),
    City VARCHAR(200)
);

INSERT INTO dummy.test1 (PersonID, LastName, FirstName, Address, City)
VALUES
    (101, 'kiprop', 'Festus', 'Uthiru', 'Nairobi'),
    (102, 'Maina', 'Alice', 'Ndumbuini', 'Nairobi');

SELECT * FROM dummy.test1;