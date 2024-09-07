SELECT traffic_source, COUNT(*) as count
FROM `bigquery-public-data.thelook_ecommerce.events`
GROUP BY traffic_source
ORDER BY count DESC;
