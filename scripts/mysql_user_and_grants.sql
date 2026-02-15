-- IF (SELECT EXISTS(SELECT 1 FROM mysql.user WHERE user = 'http_upload' AND host = 'localhost'));
  CREATE USER 'http_upload'@'localhost' IDENTIFIED BY 'Just4TheData';
-- END IF;  

