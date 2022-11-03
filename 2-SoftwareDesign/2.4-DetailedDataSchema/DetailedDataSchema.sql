drop table user CASCADE;
drop table parameters CASCADE;

CREATE TABLE user(
	id_user INT , 
	questions VARCHAR REFERENCES office_worker(id_question),
	PRIMARY KEY (id_user, questions)
);

CREATE TABLE parameters(
	e-mail VARCHAR,
	password VARCHAR,
	id_user INT REFERENCES user(id_user),
        PRIMARY KEY (id_user)
);

CREATE TABLE autentification(
	parameters VARCHAR,
	id_user INT REFERENCES parameters(id_user),
	id_autentification INT PRIMARY KEY
);

CREATE TABLE software(
	indicators INT,
	id_session INT REFERENCES autentification(id_autentification)
);

CREATE TABLE sculpture(
	name VARCHAR,
	description VARCHAR,
	type VARCHAR,
	cost INT,
	author VARCHAR REFERENCES user(id_user),
	material VARCHAR,
	id_sculpture INT PRIMARY KEY
);

CREATE TABLE indicators(
	temperature INT,
	hunidity INT ,
	id_sculpture REFERENCES sculpture(id_sculpture)
);

CREATE TABLE office_worker(
	id_question INT PRIMARY KEY,
	id_answer INT
);

CREATE TABLE questions(
	id_question INT REFERENCES office_worker(id_question),
	id_answer INT REFERENCES search_software(id_answer)
);

CREATE TABLE search_software(
	id_question INT,
	id_answer INT PRIMARY KEY
);
