SELECT 
    O.OrderID, 
    O.Name AS OrderName, 
    C.Name AS CatName, 
    O.CatID,
    C.Quantity AS CatQuantity
FROM Orders O
LEFT JOIN Cats C ON O.CatID = C.CatID;
