SELECT event_type, COUNT(*) as count
FROM `bigquery-public-data.thelook_ecommerce.events`
GROUP BY event_type
ORDER BY count DESC;
