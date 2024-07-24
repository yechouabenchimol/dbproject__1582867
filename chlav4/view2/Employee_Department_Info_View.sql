CREATE VIEW Employee_Department_Info_View AS
SELECT 
    e.EMPLOYEEID,
    e.LASTNAME,
    e.FIRSTNAME,
    e.EMAIL,
    d.DEPARTID,
    d.DEPARTNAME
FROM 
    Employee e
JOIN 
    Position p ON e.POSID = p.POSID
JOIN 
    Department d ON p.DEPARTID = d.DEPARTID;
