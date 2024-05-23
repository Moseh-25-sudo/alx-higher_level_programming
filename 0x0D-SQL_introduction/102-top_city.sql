-- script that displays the top 3 of cities temperature during July and August ordered by temperature's descending order.

SELECT temparature.value FROM temparature
WHERE temparature NOT IN (
      SELECT temparature.value FROM temparature
      WHERE temparature.max = "City" )
ORDER BY tv_shows.title;

