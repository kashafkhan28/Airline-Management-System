CREATE TABLE PASSENGER(
	CNIC VARCHAR(40),
    USERNAME VARCHAR(50),
    FIRSTNAME VARCHAR(30),
    LASTNAME VARCHAR(30),
    `PASSWORD` VARCHAR(90),
    PHONENO VARCHAR(30),
    GENDER VARCHAR(10),
    ADDRESS VARCHAR(50),
    EMAIL VARCHAR(30),
    DOB VARCHAR(40),
    CITY VARCHAR(30),
    STATE VARCHAR(30),
    PRIMARY KEY (CNIC));

INSERT INTO passenger (`cnic`, `username`, `password`, `firstname`, `lastname`, `dob`, `gender`, `email`, `address`, `phoneno`, `city`, `state`) VALUES
('421015938', 'shamim5', '2abd55e001c524cb2cf6300a89ca6366848a77d5', 'shamim', 'akhtar', '16-02-2001', 'Female', 'shamim5ashfaq@gmail.com', 'A-19  st-34 sector 11-A North Karachi,Karachi', '0336306899', 'City : Karachi', 'PK-SD'),
('421015992', 'romesa1991', '3ec58231976f0bb91c67d9865891337c1dc88318', 'Romesa', 'Shahzaib', '25-09-1991', 'Female', 'romesa8shahzaib@yahoo.com', 'B-19  st-43 North Nazimabad', '03345906306', 'Jeddah', 'Saudia Arabia'),
('421015398', 'ayesha1995', 'f0aed3c79215f89d83a2258d044997d0f2b08946', 'Ayesha', 'Ashfaque', '18-01-1995', 'Female', 'aysha_ashfaq@ymail.com', 'A-19  st-34 sector 11-A North Karachi,Karachi', '03363064567', 'City : Karachi', 'PK-SD'),
('421019398', 'bushra2001', '8cb2237d0679ca88db6464eac60da96345513964', 'Bushra', 'Ashfaque', '16-02-2001', 'Female', 'bushra_ashfaq8@yahoo.com', 'A-19  st-34 sector 11-A North Karachi,Karachi', '03363061987', 'City : Karachi', 'PK-SD');
