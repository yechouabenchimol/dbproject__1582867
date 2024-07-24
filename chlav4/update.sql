-- Mettre à jour les nouvelles colonnes avec des valeurs par défaut
UPDATE EMPLOYEE SET id = 0 WHERE id IS NULL;
UPDATE EMPLOYEE SET posid = 0 WHERE posid IS NULL;
UPDATE EMPLOYEE SET departid = 0 WHERE departid IS NULL;
UPDATE EMPLOYEE SET email = 'unknown@example.com' WHERE email IS NULL;
UPDATE EMPLOYEE SET gender = 'unknown' WHERE gender IS NULL;
UPDATE EMPLOYEE SET joindate = TO_DATE('01-JAN-1900', 'DD-MON-YYYY') WHERE joindate IS NULL;
UPDATE EMPLOYEE SET city = 'unknown' WHERE city IS NULL;
UPDATE EMPLOYEE SET address = 'unknown' WHERE address IS NULL;
UPDATE EMPLOYEE SET phone = '0000000000' WHERE phone IS NULL;
