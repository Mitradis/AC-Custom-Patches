INSERT INTO account (id,username,salt,verifier,session_key,totp_secret,email,reg_mail,joindate,last_ip,last_attempt_ip,failed_logins,locked,lock_country,last_login,online,expansion,mutetime,mutereason,muteby,locale,os,recruiter,totaltime) VALUES
(1,'ADMIN',0xAF835A04C9E4A887C0802E51A8C684632D6DAC20AE28CE2CD315E5C012BDD76F,0xD103C4E6FEA33E9F4E998955C481170A701B4B584FA7DD42913328BCBD0E6769,NULL,NULL,'','','2023-03-04 22:40:36','127.0.0.1','127.0.0.1',0,0,'00',NULL,0,2,0,'','',0,'',0,0),
(2,'PLAYER',0x92744C5601B6FB71227241550575F0D4E52AFE593356F59C12A45C5D6AA04435,0x2EFF85729A6EFB27D868E82DBAF9477893BA82A7669B4C7FBA051EC85995537E,NULL,NULL,'','','2023-03-04 22:40:43','127.0.0.1','127.0.0.1',0,0,'00',NULL,0,2,0,'','',0,'',0,0);
INSERT INTO account_access VALUES (1,3,1,'');
REPLACE INTO motd VALUES (-1,'Welcome to an Local Server.');
REPLACE INTO realmlist (id,name,address,localAddress,localSubnetMask,port,icon,flag,timezone,allowedSecurityLevel,population,gamebuild) VALUES (1,'LocalServer','127.0.0.1','127.0.0.1','255.255.255.0',8085,0,2,1,0,0,12340);
DELETE FROM uptime;
