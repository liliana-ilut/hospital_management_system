INSERT INTO Patient(email,password,name,address,gender)
VALUES
	('ramesh@gmail.com','hrishikesh13','Ramesh','Tamil Nadu', 'male'),
	('suresh@gmail.com','hrishikesh13','Suresh','Karnataka', 'male'),
	('rakesh@gmail.com','hrishikesh13','Rakesh','Gujarat', 'male')
;
--select * from Patient;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
	(1,'2019-01-14','Pain in abdomen','Heart Surgery','Crocin'),
	(2,'2019-01-14','Frequent Indigestion','none','none'),
	(3,'2019-01-14','Body Pain','none','Iodex')
;
--select * from MedicalHistory;

INSERT INTO Doctor(email, gender, password, name)
VALUES
	('hathalye7@gmail.com', 'male', 'hrishikesh13', 'Hrishikesh Athalye'),
	('hathalye8@gmail.com', 'male', 'hrishikesh13', 'Hrishikesh Athalye')
;
--select * from Doctor;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
	(1, '2019-01-15', '09:00', '10:00', 'Done'),
	(2, '2019-01-16', '10:00', '11:00', 'Done'),
	(3, '2019-01-18', '14:00', '15:00', 'Done')
;
--select * from Appointment;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
	('ramesh@gmail.com',1, 'none', 'itchy throat'),
	('suresh@gmail.com',2, 'infection', 'fever'),
	('rakesh@gmail.com',3, 'nausea', 'fever')
;
--select * from PatientsAttendAppointments;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
	(001,'09:00','17:00','12:00','Tuesday'),
	(001,'09:00','17:00','12:00','Friday'),
	(001,'09:00','17:00','12:00','Saturday'),
	(001,'09:00','17:00','12:00','Sunday'),
	(002,'09:00','17:00','12:00','Wednesday'),
	(002,'09:00','17:00','12:00','Friday')
;
--select * from Schedule;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
	('ramesh@gmail.com', 1),
	('suresh@gmail.com', 2),
	('rakesh@gmail.com', 3)
;
--select * from PatientsFillHistory;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
	(1,'hathalye7@gmail.com', 'Bloating', 'Ibuprofen as needed'),
	(2,'hathalye8@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
	(3,'hathalye8@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

--select * from Diagnose;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
	(001,'hathalye7@gmail.com'),
	(002,'hathalye8@gmail.com')
;
--select * from DocsHaveSchedules;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
	(1,'hathalye7@gmail.com'),
	(2,'hathalye8@gmail.com'),
	(3,'hathalye8@gmail.com')
;

--select * from DoctorViewsHistory;