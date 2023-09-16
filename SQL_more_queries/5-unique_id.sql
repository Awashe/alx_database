-- this script creates the table unique_id on MySQL server
CREATE TABLE IF NOT EXISTS unique_id
(
    id int UNIQUE DEFUALT 1, 
    name varchar(256)
);