SELECT ROUND(turnover,2) AS turnover
, ROUND(turnover*qty,2) AS purchase_cost 
FROM gwz_sales 
GROUP BY date_date DESC


