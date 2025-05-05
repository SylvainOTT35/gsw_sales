SELECT date_date,
ROUND (SUM(turnover),2),
ROUND (SUM(purchase_cost),2) as round_purchase_cost
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
 group by date_date
 order by date_date desc
    
