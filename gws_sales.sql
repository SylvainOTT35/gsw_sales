SELECT date_date,round(sum(turnover),2),
Round(sum(purchase_cost),2)
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
 group by date_date
    

  