-- This query shows the distribution of reviews between top critics and regular critics
SELECT top_critic, COUNT(*) AS review_count
FROM `MovieReviewAnalysis.critic_reviews`
GROUP BY top_critic;
