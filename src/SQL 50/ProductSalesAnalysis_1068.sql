select p.product_name, s.year, s.price
from Sales as s join Product as p using(product_id)