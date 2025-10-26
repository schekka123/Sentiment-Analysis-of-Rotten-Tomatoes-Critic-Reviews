-- This query calculates the average review score for each publisher
SELECT publisher_name, AVG(review_score) AS avg_score
FROM `MovieReviewAnalysis.critic_reviews`
WHERE review_score IS NOT NULL
GROUP BY publisher_name
ORDER BY avg_score DESC;
