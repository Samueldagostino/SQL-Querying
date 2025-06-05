-- USE playstore;

-- 1. SELECT app_name FROM analytics WHERE id = 1880;

-- 2. SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';

-- 3. SELECT category, COUNT(category) FROM analytics GROUP BY category;

-- 4. SELECT app_name, COUNT(reviews) AS review_count FROM analytics GROUP BY app_name ORDER BY review_count DESC LIMIT 5;

-- 5. SELECT app_name, COUNT(reviews) as most_reviews FROM analytics WHERE rating >= 4.8 GROUP BY app_name HAVING MAX(reviews) ORDER BY most_reviews DESC LIMIT 1;

-- 6. SELECT category, ROUND(AVG(rating),1) as average_rating FROM analytics GROUP BY category ORDER BY average_rating DESC;

-- 7. SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;

-- 8 SELECT app_name, rating FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;

-- 9. SELECT app_name FROM analytics WHERE rating < 3 AND reviews > 10000;

-- 10. SELECT app_name, reviews FROM analytics WHERE price BETWEEN 0.1 AND 1 ORDER BY reviews DESC LIMIT 10;

-- 11. SELECT app_name, last_updated FROM analytics WHERE last_updated = (
-- SELECT MIN(last_updated) FROM analytics
-- );

-- 12. SELECT app_name FROM analytics WHERE price = (
-- SELECT MAX(price) from analytics 
-- );

-- 13. SELECT COUNT(reviews) FROM analytics;

-- 14. SELECT category, COUNT(*) AS number_of_apps FROM analytics GROUP BY category HAVING number_of_apps > 300 ORDER BY number_of_apps DESC;

-- 15. SELECT app_name,
-- reviews,
-- min_installs,
-- ROUND(min_installs / reviews) AS proportion
-- FROM analytics
-- WHERE min_installs > 100000
-- ORDER BY proportion DESC
-- LIMIT 1;
