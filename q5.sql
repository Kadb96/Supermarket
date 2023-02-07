-- Which product category generates the highest income?

select Product_line, sum(gross_income) total_gross_income
from supermarket_sales
group by product_line
order by total_gross_income desc;

-- Food and beverages generates the highest income