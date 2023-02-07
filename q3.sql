-- Does gross income depend on the proportion of customers in the loyalty program? On payment method?

select Customer_type as Customer_type_And_Payment_method, avg(gross_margin_percentage) as Average_Gross_Margin_Percentage
from supermarket_sales
group by customer_type
union
select gender, avg(gross_margin_percentage) as Average_Gross_Margin_Percentage
from supermarket_sales
group by gender;

-- Gross income doesn't depend on the proportion of customers in the loyalty program or payment method
-- Because the Average_Gross_Margin_Percentage of all Customer Type and Payment Method are the same
