CREATE TABLE user (
	id INT NOT NULL AUTO_INCREMENT,
	username LONGTEXT NOT NULL,
	login_count INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY (id)
) ENGINE=InnoDB;