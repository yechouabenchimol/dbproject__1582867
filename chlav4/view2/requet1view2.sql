SELECT 
    DEPARTNAME,
    COUNT(EMPLOYEEID) AS NumberOfEmployees
FROM 
    Employee_Department_Info_View
GROUP BY 
    DEPARTNAME
ORDER BY 
    NumberOfEmployees DESC;
