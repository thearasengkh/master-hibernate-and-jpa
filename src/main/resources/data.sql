CREATE TABLE person(

  id INTEGER NOT NULL,
  name VARCHAR(255),
  location VARCHAR(255),
  birth_date TIMESTAMP,
  PRIMARY KEY(id)

);

INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE )
VALUES(10001,  'Ranga', 'Hyderabad',sysdate());
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE )
VALUES(10002,  'James', 'New York',sysdate());
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE )
VALUES(10003,  'Pieter', 'Amsterdam',sysdate());

INSERT INTO course(id, name) VALUES (10001, 'Java Developer');