--start here
SELECT product_description as Product_Recalled, product_type as Product_Type, reason_for_recall as Reason, recall_initiation_date as Date_Started FROM `bigquery-public-data.fda_food.food_enforcement` ORDER BY recall_initiation_date DESC LIMIT 10
