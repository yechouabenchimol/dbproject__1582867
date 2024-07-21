CREATE OR REPLACE FUNCTION CheckHotelAvailability(
    p_hotel_id IN INTEGER,
    p_date IN DATE
) RETURN BOOLEAN IS
    v_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO v_count
    FROM RESERVATION
    WHERE HOTELID = p_hotel_id
    AND CHECKINDATE = p_date;

    IF v_count = 0 THEN
        RETURN TRUE;
    ELSE
        RETURN FALSE;
    END IF;
END CheckHotelAvailability;
/
