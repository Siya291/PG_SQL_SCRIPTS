CREATE TYPE Gender AS ENUM ('Male', 'Female', 'Others');

CREATE TABLE userDetails (
    ID INT PRIMARY KEY,
    First_NAME VARCHAR(25) NOT NULL,
    Last_Name VARCHAR(25) NOT NULL,
    Address VARCHAR(255) NOT NULL, 
	Date_Of_Birth DATE NOT NULL,
    Gender Gender NOT NULL,
    Phone_Number BIGINT NOT NULL
);

INSERT INTO userDetails (ID, First_Name, Last_Name, Address, Date_of_Birth, Gender, Phone_Number)
Values (001, 'Siyabonga', 'Ngobeni', 'Jakal Creek', '2000-05-02', 'Male', +27784105841),
       (002, 'Makwa', 'Netshimboni', 'Jakal Creek', '2002-12-21', 'Female', +27712343563),
	   (003, 'Lona', 'Hans', 'Jakal Creek', '2006-05-29', 'Female', +27763425143);

Select * from userDetails;


ALTER TABLE userDetails
ADD COLUMN Employments_Status VARCHAR(25) NOT NULL DEFAULT 'Unemployed'



	   