CREATE USER 'acore'@'localhost' IDENTIFIED BY 'acore' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0;
CREATE DATABASE `acore_world` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;
CREATE DATABASE `acore_characters` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;
CREATE DATABASE `acore_auth` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;
GRANT ALL PRIVILEGES ON * . * TO 'acore'@'localhost' WITH GRANT OPTION;
