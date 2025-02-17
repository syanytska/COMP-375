CREATE TABLE Orders (
OrderID INT Primary Key,
Name Varchar(100) NOT NULL,
CatID INT,
DogID INT,
FOREIGN KEY (CatID) REFERENCES Cats(CatID),
FOREIGN KEY (DogID) REFERENCES Dogs(DogID),
);