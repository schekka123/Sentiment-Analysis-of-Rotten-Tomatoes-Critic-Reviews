-- This query finds the top 10 most reviewed movies based on the count of reviews
SELECT rotten_tomatoes_link, COUNT(*) AS review_count
FROM `MovieReviewAnalysis.critic_reviews`
GROUP BY rotten_tomatoes_link
ORDER BY review_count DESC
LIMIT 10;
