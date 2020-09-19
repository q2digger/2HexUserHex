# gitea
CREATE DATABASE gitea;
CREATE USER 'giteauser'@'%' IDENTIFIED BY 'p@ssw0rd=';
GRANT ALL ON gitea.* TO 'giteauser'@'%' IDENTIFIED BY 'p@ssw0rd=' WITH GRANT OPTION;
FLUSH PRIVILEGES;
# nextcloud
CREATE USER 'nextcloud'@'%' IDENTIFIED BY 'p@ssw0rd=';
CREATE DATABASE IF NOT EXISTS nextcloud;
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER, CREATE TEMPORARY TABLES ON nextcloud.* TO 'nextcloud'@'%' IDENTIFIED BY 'p@ssw0rd=';
FLUSH privileges;
