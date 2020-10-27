CREATE DATABASE LCC;

USE LCC;

CREATE TABLE EMPLOYEES (EMP_ID varchar(16), EMP_FIRST_NAME VARCHAR(32), EMP_LAST_NAME VARCHAR(32), ADDRESS VARCHAR(64), CITY VARCHAR(32), STATE CHAR(2), ZIP CHAR(5), EMAIL_ADDRESS VARCHAR(64), PHONE_NUMBER CHAR(7));

INSERT INTO EMPLOYEES VALUES (12343, 'Jacob', 'Archambault', '123 lala lane', 'Louisville', 'KY', '40220', 'a@b.com', 4325588);

INSERT INTO EMPLOYEES VALUES (234234, 'Jane', 'Doe', '5235 Michael St', 'Chicago', 'IL', '38482', 'c@d.com', 3829593);

INSERT INTO EMPLOYEES VALUES (45235, 'John', 'Doe', '234 Mark St', 'New York', 'NY', '10458', 'john@myfakesite.com', 3949294);

INSERT INTO EMPLOYEES VALUES (49694, 'Djuan', 'Johnson', '14 Main St.', 'Sacramento', 'CA', '38502', 'Djuan@myotherfakesite.com', 4839593);

INSERT INTO EMPLOYEES VALUES (92992, 'Alissa', 'Archambault', '385 E. School St.', 'Green Bay', 'WI', '48582', 'Alissa@allisasfakesite.com', 4829796);

SELECT * FROM EMPLOYEES;

