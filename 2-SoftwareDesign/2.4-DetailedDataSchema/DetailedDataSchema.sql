drop table user CASCADE;
drop table parameters CASCADE;

CREATE TABLE user(
	id_user INT PRIMARY KEY , 
	questions VARCHAR
);

CREATE TABLE parameters(
	e-mail VARCHAR,
	password VARCHAR,
	id_user INT REFERENCES user(id_user),
  PRIMARY KEY (id_user)
);
