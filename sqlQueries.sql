-- Create New Database
CREATE DATABASE db_DatabaseName; 		

-- Select DB to use
USE db_DatabaseName;

-- Create New Table
CREATE TABLE tbl_TableName (
	user_id int NOT NULL PRIMARY KEY AUTO_INCREMENT, -- auto-increment id/key
	user_first varchar(50) DEFAULT NULL, 
	user_last varchar(50) DEFAULT NULL,
	user_email varchar(255) DEFAULT NULL,
	user_timestamp datetime DEFAULT NULL
); 			

