LOAD DATA
INFILE './DATA/student.csv'
TRUNCATE INTO TABLE STUDENT
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
( Name, Student_number, Class, Major)
