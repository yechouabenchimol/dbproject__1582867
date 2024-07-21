CREATE OR REPLACE PROCEDURE UpdateReservation(p_reservation_id IN NUMBER, p_start_date IN DATE, p_end_date IN DATE)
IS
BEGIN
    UPDATE Reservation
    SET CheckInDate = p_start_date,
        CheckOutDate = p_end_date
    WHERE ReservationID = p_reservation_id;
END UpdateReservation;
/
