--First, we need to connect to our MySQL server using the root user and password

mysql -u root -p

--Next, we can create our database using the following command

CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

--If the database already exists, the above command will not fail

--Once the database is created, we can exit the MySQL shell

exit