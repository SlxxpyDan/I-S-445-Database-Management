#1 Create a new schema
#CREATE schema schema_name
CREATE schema IS445;

#2 Create a table
CREATE TABLE student
(
StudentID integer,
F_name char(100),
L_name char(100),
Major char(100),
Height numeric (5,2),
GPA numeric(3,2),
DOB date,
Lastlogin datetime
);

#CLASS EXERCISE
CREATE schema VENDOR;

CREATE TABLE Vendor
(
Vendor_ID integer(100),
Vendor_Name char(100) NOT NULL,
Vendor_Address text,
PRIMARY KEY (Vendor_ID)
);
