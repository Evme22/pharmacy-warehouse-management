USE Pharmacy_Warehouse;
INSERT INTO Supply_to_warehouse (supply_id, supplier_id, supply_date, employee_id) VALUES
(1, 1, '2024-01-15', 1),
(2, 2, '2024-01-28', 5),
(3, 4, '2024-02-12', 1),
(4, 2, '2024-02-25', 2),
(5, 3, '2024-03-01', 6),
(6, 1, '2024-03-18', 2),
(7, 3, '2024-04-05', 3),
(8, 1, '2024-04-22', 7),
(9, 4, '2024-05-01', 3),
(10, 2, '2024-05-10', 4),
(11, 3, '2024-05-18', 8),
(12, 1, '2024-05-25', 4);

INSERT INTO Supply_to_pharmacy (id_supply, pharmacy_id, supply_date, employee_id) VALUES
(1, 1, '2024-01-18', 1),
(2, 2, '2024-01-20', 2),
(3, 3, '2024-02-01', 5),
(4, 4, '2024-02-10', 3),
(5, 5, '2024-02-18', 1),
(6, 6, '2024-03-01', 6),
(7, 7, '2024-03-09', 4),
(8, 1, '2024-03-15', 7),
(9, 2, '2024-03-22', 2),
(10, 3, '2024-04-02', 1),
(11, 4, '2024-04-10', 4),
(12, 5, '2024-01-15', 1),
(13, 6, '2024-01-28', 5),
(14, 7, '2024-02-12', 1),
(15, 1, '2024-02-25', 2);
