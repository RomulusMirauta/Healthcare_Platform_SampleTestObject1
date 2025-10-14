SELECT 
    p.PrescriptionID,
    pa.FirstName + ' ' + pa.LastName AS PatientName,
    d.Name AS DrugName,
    p.PrescribedDate,
    p.Dosage
FROM Prescriptions p
JOIN Patients pa ON p.PatientID = pa.PatientID
JOIN Drugs d ON p.DrugID = d.DrugID;


SELECT 
    pa.PatientID,
    pa.FirstName,
    pa.LastName,
    pr.PrescriptionID,
    d.Name AS DrugName,
    pr.PrescribedDate
FROM Patients pa
LEFT JOIN Prescriptions pr ON pa.PatientID = pr.PatientID
LEFT JOIN Drugs d ON pr.DrugID = d.DrugID;


SELECT 
    d.DrugID,
    d.Name AS DrugName,
    pa.PatientID,
    pa.FirstName,
    pa.LastName
FROM Drugs d
LEFT JOIN Prescriptions pr ON d.DrugID = pr.DrugID
LEFT JOIN Patients pa ON pr.PatientID = pa.PatientID;
