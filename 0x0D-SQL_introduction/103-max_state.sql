-- script that displays the max temperature of each state ordered by State name.

SELECT name FROM cities
WHERE temparature NOT IN (
      SELECT temperature.value FROM temparature
      WHERE temperature.max = "CITY" )
ORDER BY temperature.name;

