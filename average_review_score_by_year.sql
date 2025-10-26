-- This query calculates the average review score for each year
SELECT EXTRACT(YEAR FROM review_date) AS year, AVG(review_score) AS avg_score
FROM `MovieReviewAnalysis.critic_reviews`
WHERE review_score IS NOT NULL
GROUP BY year
ORDER BY year;
