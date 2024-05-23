-- script that displays the average temperature in Fahrenheit by city ordered in temperature descending order.

SELECT name FROM cities
WHERE temparature NOT IN (
      SELECT temperature.value FROM temparature
      WHERE temperature.max = "CITY" )
ORDER BY temperature.name;

