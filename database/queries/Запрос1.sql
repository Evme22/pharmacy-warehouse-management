USE Pharmacy_Warehouse;
SELECT 
    m.medicine_id,
    m.medicine_name,
    m.purpose,
    mg.group_name,
    m.unit,
    m.purchase_price,
    m.selling_price
FROM Medicine m
JOIN Medicine_group mg ON m.group_id = mg.group_id
WHERE m.group_id = 5;
