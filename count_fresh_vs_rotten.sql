-- This query counts the number of 'Fresh' and 'Rotten' reviews
SELECT review_type, COUNT(*) AS review_count
FROM `MovieReviewAnalysis.critic_reviews`
GROUP BY review_type;
