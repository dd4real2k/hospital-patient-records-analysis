# Analysis Query: Hospital Performance
SELECT
    o.NAME AS hospital_name,
    COUNT(e.Id) AS total_visits,
    ROUND(AVG(e.TOTAL_CLAIM_COST), 2) AS avg_cost,
    ROUND(SUM(e.TOTAL_CLAIM_COST), 2) AS total_revenue
FROM encounters e
JOIN organizations o
    ON e.ORGANIZATION = o.Id
GROUP BY o.NAME
ORDER BY total_visits DESC;
