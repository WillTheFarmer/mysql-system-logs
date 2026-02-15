-- IF (SELECT EXISTS(SELECT 1 FROM mysql.user WHERE user = 'logfile_2_mysql' AND host = 'localhost'));
  CREATE USER 'logfile_2_mysql'@'localhost' IDENTIFIED BY 'Just4TheData';
-- END IF;  

