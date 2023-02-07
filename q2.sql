-- Does the membership depend on customer rating?

select customer_type, avg(rating)
from supermarket_sales
group by Customer_type
;

-- The membership doesn't depend on customer rating
-- Because the Average Rating of Meber Customer and Normal Customer are similar to each other
