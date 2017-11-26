SELECT
    item_category.category_name, SUM(item.item_price) AS total_price
FROM
    item INNER JOIN item_category
    ON item_category.category_id = item.category_id
GROUP BY
    item.category_id
ORDER BY
    total_price DESC;