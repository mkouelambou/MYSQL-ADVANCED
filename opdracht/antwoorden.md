# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT races.name, circuits.name, races.year
FROM races
LEFT JOIN circuits ON races.circuitId = circuits.circuitId
WHERE races.year = (SELECT MAX(races.year) FROM races)   
2. Copy paste je gemaakte SQL query hieronder
SELECT races.name, drivers.surname, driver_standing.points
FROM races
JOIN driver_standing ON races.raceId = driver_standing.raceId
JOIN drivers ON driver_standing.driverId = drivers.driverId
WHERE races.year = 2017 AND driver_standing.points = 10  
3. Copy paste je gemaakte SQL query hieronder
SELECT drivers.forename, drivers.surname, pitstops.milliseconds
FROM pitstops
LEFT JOIN drivers ON pitstops.driverId = drivers.driverId
WHERE pitstops.milliseconds < 25000
4. Copy paste je gemaakte SQL query hieronder
SELECT races.name, constructors.name, races.year
FROM races
JOIN constructor_standing ON races.raceId = constructor_standing.raceId
JOIN constructors ON constructors.constructorId = constructor_standing.constructorId
WHERE races.year = 2010 AND constructors.name = "McLaren" 
5. Copy paste je gemaakte SQL query hieronder
SELECT circuits.name, circuits.country, races.name, drivers.forename,races.year
FROM circuits 
LEFT JOIN races ON circuits.circuitId = races.circuitId
JOIN driver_standing ON races.raceId = driver_standing.raceId
JOIN drivers ON driver_standing.driverId = drivers.driverId
WHERE races.year = 1950 AND drivers.forename LIKE "F%"  
