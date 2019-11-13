CREATE SCHEMA `prueba` ;
CREATE USER 'pru'@'127.0.0.1' IDENTIFIED WITH mysql_native_password BY '12345';
GRANT ALL ON prueba.* TO 'pru'@'127.0.0.1';
