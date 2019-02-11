CONNECT TOM/EdmoDocker123@//localhost:1521/ROADTRIP;
-- Create starter set
CREATE TABLE TRUCKS(color VARCHAR2(10));
INSERT INTO TRUCKS (color) VALUES ('Red');
INSERT INTO TRUCKS (color) VALUES ('Blue');
INSERT INTO TRUCKS (color) VALUES ('Black');
COMMIT;
exit;
