Create database tutorial;
use tutorial;

Create table user(
	id int(12) PRIMARY KEY AUTO_INCREMENT,
    name varchar(50) NOT NULL,
    type varchar(10),
    email varchar(50),
    password varchar(50)
);