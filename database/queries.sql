INSERT INTO Users (Username, PasswordHash, Role)
VALUES ('admin', 'admin123', 'admin');

-- User with access to drugs only
INSERT INTO Users (Username, PasswordHash, Role)
VALUES ('user_drugs', 'drugs123', 'drugs');

-- User with access to patients only
INSERT INTO Users (Username, PasswordHash, Role)
VALUES ('user_patients', 'patients123', 'patients');

INSERT INTO Users (Username, PasswordHash, Role)
VALUES ('admin1', 'admin194*%&)M', 'admin');


INSERT INTO Patients (FirstName, LastName, DateOfBirth, Gender, Address)
VALUES ('John', 'Doe', '1980-05-15', 'Male', '123 Main St, Anytown, USA');

INSERT INTO Patients (FirstName, LastName, DateOfBirth, Gender, Address)
VALUES ('Jane', 'Smith', '1990-07-22', 'Female', '456 Elm St, Othertown, USA');

INSERT INTO Patients (FirstName, LastName, DateOfBirth, Gender, Address)
VALUES ('Carl', 'Johnson', '1992-03-10', 'Female', '789 Oak St, Sometown, USA');


INSERT INTO Drugs (Name, Description, Dosage)
VALUES ('Aspirin', 'Pain reliever and fever reducer', '500mg');

INSERT INTO Drugs (Name, Description, Dosage)
VALUES ('Ibuprofen', 'Nonsteroidal anti-inflammatory drug', '400mg');

INSERT INTO Drugs (Name, Description, Dosage)
VALUES ('Paracetamol', 'Pain reliever and fever reducer', '500mg');



UPDATE Users SET PasswordHash='user_drugs194*%&)M' WHERE Username='user_drugs';

UPDATE Users SET PasswordHash='user_patients194*%&)M' WHERE Username='user_patients';



INSERT INTO Prescriptions (PatientID, DrugID, PrescribedDate, Dosage)
VALUES (1, 1, '2023-10-01', '500mg twice daily');

INSERT INTO Prescriptions (PatientID, DrugID, PrescribedDate, Dosage)
VALUES (2, 2, '2024-10-01', '400mg twice daily');

INSERT INTO Prescriptions (PatientID, DrugID, PrescribedDate, Dosage)
VALUES (3, 3, '2025-10-01', '500mg three times daily');