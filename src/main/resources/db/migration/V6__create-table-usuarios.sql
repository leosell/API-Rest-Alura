CREATE TABLE usuarios(
    id BIGINT NOT NULL auto_increment,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(250) NOT NULL,

    PRIMARY KEY(id)    
);