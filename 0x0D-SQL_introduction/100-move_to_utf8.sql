-- converts hbtn_0c_0 database to UTF8 utf8mb4, collate utf8mb4_unicode_ci in my MySQL server.

SELECT name FROM cities
WHERE temparature NOT IN (
      SELECT temperature.value FROM temparature
      WHERE temperature.max = "CITY" )
ORDER BY temperature.name;

