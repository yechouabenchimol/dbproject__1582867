BEGIN
    IF CheckHotelAvailability(1, TO_DATE('2023-07-01', 'YYYY-MM-DD')) THEN
        RegisterReservation(101, 201, 1, TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2023-07-05', 'YYYY-MM-DD'));
    ELSE
        DBMS_OUTPUT.PUT_LINE('Hotel is not available for the given date.');
    END IF;
END;
/
