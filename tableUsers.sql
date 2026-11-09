CREATE TABLE users (
    id INT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	age INT NOT NULL
);
insert into users(id, first_name, email, age)
Values (1, 'Siyabonga', 'sdeut291@gmail.com', 26),
       (2, 'Makwa', 'makwa@gmail.com', 23),
       (3, 'Lona', 'lona@gmail.com', 21),
       (4, 'Ntiyiso', 'ntiyiso@gmail.com', 26);

select id as ID_NUMBER, 
       first_name, 
	   email as Email_ADDRESS, 
	   age as USER_AGE 
from users;

