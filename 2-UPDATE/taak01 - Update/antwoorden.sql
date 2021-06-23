-- Opdracht 1
SELECT * FROM studenten2 WHERE woonplaats = "Amstelveen"
-- Opdracht 2 
UPDATE studenten2 SET adres = "Elandsgracht 9", postcode = "1173EC" WHERE student_id = 8
UPDATE studenten2 SET adres = "Spiegelgracht 16", postcode = "1097AD" WHERE student_id = 9
UPDATE studenten2 SET adres = "Amstelveenseweg 37", postcode = "1457BG" WHERE student_id = 10
-- Opdracht 3
UPDATE `studenten2` SET `geboortedatum` = '2000-12-12' WHERE `studenten2`.`student_id` = 2;
-- Opdracht 4
UPDATE `studenten2` SET klas = '9C' WHERE student_id = 4;
UPDATE `studenten2` SET klas = '9A' WHERE student_id = 8;
-- Opdracht 5
UPDATE `studenten2` SET voornaam = 'Johannah' WHERE student_id = 6;