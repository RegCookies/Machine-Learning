SELECT A.FirstName, A.LastName, B.City,B.State from Person A LEFT JOIN Address B on A.PersonId = B.PersonId; 
