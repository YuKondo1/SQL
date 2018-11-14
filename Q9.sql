SELECT category_name, SUM(item_price) AS total_price FROM item INNER JOIN item_category ON item.category_id = item_category.category_id GROUP BY category_name order by total_price desc;
