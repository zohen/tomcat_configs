/*



*/

CREATE TABLE `tomcat_sessions` (
  `session_id` varchar(100) NOT NULL,
  `valid_session` char(1) NOT NULL,
  `max_inactive` int(11) NOT NULL,
  `last_access` bigint(20) NOT NULL,
  `app_name` varchar(255) DEFAULT NULL,
  `session_data` mediumblob,
  PRIMARY KEY (`session_id`),
  KEY `kapp_name` (`app_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
