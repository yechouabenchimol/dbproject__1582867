CREATE TABLE EMPLOYEESHIFT
(
  empid_ INT NOT NULL,
  starttime INT NOT NULL,
  PRIMARY KEY (empid_),
  UNIQUE (starttime)
);

CREATE TABLE EMPLOYEETRAINING
(
  trainedid_ INT NOT NULL,
  trainingid_ INT NOT NULL,
  PRIMARY KEY (trainedid_),
  UNIQUE (trainingid_)
);

CREATE TABLE MANAGER
(
  id_ INT NOT NULL,
  accesstype INT NOT NULL,
  PRIMARY KEY (id_)
);





CREATE TABLE SHIFT
(
  starttime_ INT NOT NULL,
  endtime INT NOT NULL,
  specialshift INT NOT NULL,
  empid_ INT NOT NULL,
  PRIMARY KEY (starttime_),
  FOREIGN KEY (empid_) REFERENCES EMPLOYEESHIFT(empid_)
);

CREATE TABLE TRAINING
(
  trainingid_ INT NOT NULL,
  entreylevel INT NOT NULL,
  trainingname INT NOT NULL,
  trainerid_ INT NOT NULL,
  trainedid_ INT NOT NULL,
  PRIMARY KEY (trainingid_),
  FOREIGN KEY (trainedid_) REFERENCES EMPLOYEETRAINING(trainedid_)
);

CREATE TABLE LEAVEREQUEST
(
  requestid_ INT NOT NULL,
  startdate INT NOT NULL,
  enddate INT NOT NULL,
  leavetype INT NOT NULL,
  status INT NOT NULL,
  empid_ INT NOT NULL,
  id INT NOT NULL,
  PRIMARY KEY (requestid_),
  FOREIGN KEY (id) REFERENCES EMPLOYEE(id)
);

CREATE TABLE POSITION
(
  posid INT NOT NULL,
  departid INT NOT NULL,
  salary INT NOT NULL,
  role INT NOT NULL,
  id INT NOT NULL,
  PRIMARY KEY (posid),
  FOREIGN KEY (id) REFERENCES EMPLOYEE(id)
);

CREATE TABLE DEPARTMENT
(
  departid_ INT NOT NULL,
  departname INT NOT NULL,
  posid INT NOT NULL,
  PRIMARY KEY (departid_),
  FOREIGN KEY (posid) REFERENCES POSITION(posid)
);
