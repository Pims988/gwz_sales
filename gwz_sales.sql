SELECT turnover
, turnover*qty AS purchase_cost 
FROM gwz_sales 
GROUP BY date_date
