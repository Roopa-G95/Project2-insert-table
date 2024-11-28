CREATE TABLE Marklist(
	ID int, PRIMARY KEY(ID), NAM varchar(50), CLASS varchar(50), MARK INT, GENDER varchar(10) );  
SELECT * FROM Marklist;

INSERT INTO Marklist(ID,NAM,CLASS,MARK,GENDER) VALUES (1,'John Deo','Four',75,'Female'),(2,'Max Ruin','Three',85,'Male'),
(3,'Arnold','Three',55,'Male'),(4,'Krish star','Four',60,'Female'),
(5,'John Mike','Four',60,'Female'),(6,'Alex John','Four',55,'Male'),(7,'My John Rob','Five',78,'Male'),(8,'Asruid','Five',85,'male'),
(9,'Tes Qry','Six',78,'male'),(10,'Big John','Four',55,'Female');
