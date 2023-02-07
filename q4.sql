-- Are there any differences in indicators between men and women?

select 
	gender, 
	count(*) number_of_invoice, 
    avg(total) average_total_sales, 
    avg(gross_margin_percentage) average_agross_margin_percentage, 
    avg(gross_income) average_income, 
    avg(Rating) average_rating
from supermarket_sales
group by gender;

-- No there aren't any different in indicators like number_of_invoice, average_total_sales, average_agross_margin_percentage, average_income, average_rating