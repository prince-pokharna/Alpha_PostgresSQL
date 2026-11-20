CREATE TABLE Students(
    name Varchar(20),
    id_as_num Varchar(20)
);

INSERT INTO Students (name, id_as_num) VALUES ('Prince', '7300321540');




select name || id_as_num from Students;
--Prince7300321540
SELECT CONCAT(name ,id_as_num ) from Students;
-- Prince7300321540

SELECT CONCAT(name,' , ',id_as_num) from Students;
-- Prince , 7300321540
SELECT CONCAT (UPPER(name), ' , ',id_as_num) from Students;
-- PRINCE , 7300321540
SELECT CONCAT (LOWER(name), ' , ',id_as_num) from Students;
-- prince , 7300321540