-- Which branch has the best results in the loyalty program?

select Branch, sum(gross_income) as Gross_Income_From_Member_Customer
from supermarket_sales
where customer_type = 'member'
group by branch
order by Gross_Income_From_Member_Customer desc
;

-- Branch C has results in the loyalty program
-- Because Gross_Income_From_Member_Customer of branch C is the highest
