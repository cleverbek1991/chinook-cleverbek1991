-- sales_per_country.sql: Provide a query that shows the total sales per country.
select i.BillingCountry, sum(i.Total)
from Invoice i
group by i.BillingCountry