-- Procedure tampil angka
CREATE PROCEDURE tampil_angka()
BEGIN
    DECLARE angka INT DEFAULT 1;

    WHILE angka <= 10 DO
        SELECT angka;
        SET angka = angka + 1;
    END WHILE;
END;

-- Procedure hitung total
CREATE PROCEDURE hitung_total()
BEGIN
    DECLARE v_counter INT DEFAULT 1;
    DECLARE v_total INT DEFAULT 0;

    WHILE v_counter <= 20 DO
        SET v_total = v_total + v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;

    SELECT v_total;
END;

-- Procedure bilangan genap
CREATE PROCEDURE bilangan_genap()
BEGIN
    DECLARE i INT DEFAULT 2;

    WHILE i <= 20 DO
        SELECT i;
        SET i = i + 2;
    END WHILE;
END;

-- Procedure total belanja
CREATE PROCEDURE total_belanja()
BEGIN
    DECLARE total INT DEFAULT 0;

    WHILE total < 500000 DO
        SET total = total + 50000;
        SELECT total;
    END WHILE;
END;