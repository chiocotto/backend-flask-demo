USE first_database;

create table ms_names (
    `name_id`    INT(11) NOT NULL AUTO_INCREMENT,
    `name`       VARCHAR(20) NOT NULL,
    PRIMARY KEY (`name_id`)
);

INSERT INTO ms_names (name) VALUES ("Hashi");
INSERT INTO ms_names (name) VALUES ("Takase");
INSERT INTO ms_names (name) VALUES ("Yonekura");