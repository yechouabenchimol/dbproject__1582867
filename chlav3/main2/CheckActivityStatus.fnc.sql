CREATE OR REPLACE FUNCTION CheckActivityStatus(p_activity_id IN NUMBER, p_date IN DATE)
RETURN BOOLEAN
IS
    v_available VARCHAR2(10);
BEGIN
    SELECT 'Yes'
    INTO v_available
    FROM Activity
    WHERE ActivityID = p_activity_id
    AND p_date BETWEEN StartDate AND EndDate;

    RETURN TRUE;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN FALSE;
    WHEN OTHERS THEN
        RETURN FALSE;
END CheckActivityStatus;
/
