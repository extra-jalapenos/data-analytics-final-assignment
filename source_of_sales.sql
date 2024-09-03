SELECT traffic_source, COUNT(*) as count, event_type
FROM `bigquery-public-data.thelook_ecommerce.events`
WHERE event_type = "purchase" or event_type = "cancel"
GROUP BY traffic_source
ORDER BY count DESC;
