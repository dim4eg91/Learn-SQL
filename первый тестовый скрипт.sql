select 
customer_id as ����������,
product_Name as �����
from kuzmin_test.orders
where order_date = '2016-06-09';


select
distinct customer_id as ����������,
count(product_id) as �������_�������,
sum(sales) as ���������
from kuzmin_test.orders o
where order_date = '2016-06-09'
group by 1;