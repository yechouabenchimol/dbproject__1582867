SELECT * FROM Employee_Activity_Info_View;
SELECT HOTEL_NAME, COUNT(*) as NumberOfActivities
FROM Employee_Activity_Info_View
GROUP BY HOTEL_NAME;
