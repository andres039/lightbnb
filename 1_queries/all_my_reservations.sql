SELECT (reservations.*), (properties.*), AVG(property_reviews.rating) as average_rating 
FROM properties 
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON 
properties.id = reservation.property_id
WHERE properties.owner_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date 
LIMIT 10;

