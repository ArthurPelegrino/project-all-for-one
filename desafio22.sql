UPDATE order_details
SET discount = (
CASE discount WHEN 0 THEN 15
ELSE discount
END);