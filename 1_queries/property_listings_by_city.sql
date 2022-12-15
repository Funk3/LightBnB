SELECT properties.id, title, cost_per_night, avg(property_reviews.rating)
FROM properties
JOIN property_reviews ON property_reviews.id = property_reviews.id
WHERE property.city = 'Vancouver';