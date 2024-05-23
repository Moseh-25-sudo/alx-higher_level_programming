-- script that displays the top 3 of cities temperature during July and August ordered by temperature's descending order.

SELECT name FROM cities
WHERE temparature NOT IN (
      SELECT temperature.value FROM temparature
      WHERE temperature.max = "CITY" )
ORDER BY temperature.name;

