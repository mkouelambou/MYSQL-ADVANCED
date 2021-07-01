# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
SELECT game.name, platform.platform FROM game LEFT JOIN platform ON game.platform_id = platform.id WHERE game.name LIKE "Grand Theft Auto%"
2. Copy paste je gemaakte SQL query hieronder
SELECT game.name, platform.platform FROM game RIGHT JOIN platform ON game.platform_id = platform.id WHERE platform.platform = "SCD"
