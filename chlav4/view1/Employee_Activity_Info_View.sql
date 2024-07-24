CREATE VIEW Employee_Activity_Info_View AS
SELECT
    e.EMPLOYEEID,
    e.LASTNAME,
    e.FIRSTNAME,
    e.EMAIL,
    h.HOTELID,
    h.NAME as HOTEL_NAME,
    a.ACTIVITYID,
    a.ACTIVITYNAME as ACTIVITY_NAME
FROM
    Employee e
JOIN
    Activity a ON e.HOTELID = a.HOTELID
JOIN
    Hotel h ON a.HOTELID = h.HOTELID;
