BEGIN
    IF CheckActivityStatus(1, TO_DATE('2023-08-01', 'YYYY-MM-DD')) THEN
        UpdateReservation(1000, TO_DATE('2023-08-01', 'YYYY-MM-DD'), TO_DATE('2023-08-05', 'YYYY-MM-DD'));
    ELSE
        DBMS_OUTPUT.PUT_LINE('Activity is not available for the given date.');
    END IF;
END;
/
