CREATE TABLE REGISTRATION_USERS (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    username varchar(100) NOT NULL,
    first_name varchar(50)NOT NULL,
    last_name varchar(50) default null,
    email varchar(50) not null,
    primary key (id),
    unique key UK_username (username)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;