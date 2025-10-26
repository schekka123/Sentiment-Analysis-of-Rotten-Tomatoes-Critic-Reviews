-- This query identifies the top 10 critics based on the number of reviews they have contributed
SELECT critic_name, COUNT(*) AS review_count
FROM `MovieReviewAnalysis.critic_reviews`
GROUP BY critic_name
ORDER BY review_count DESC
LIMIT 10;
