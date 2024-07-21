CREATE OR REPLACE PROCEDURE RegisterReservation(
    p_reservation_id IN INTEGER,
    p_client_id IN INTEGER,
    p_hotel_id IN INTEGER,
    p_checkin_date IN DATE,
    p_checkout_date IN DATE
) AS
BEGIN
    INSERT INTO RESERVATION (RESERVATIONID, CLIENTID, HOTELID, CHECKINDATE, CHECKOUTDATE)
    VALUES (p_reservation_id, p_client_id, p_hotel_id, p_checkin_date, p_checkout_date);
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END RegisterReservation;
/
