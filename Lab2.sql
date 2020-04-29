SELECT driver_id, vehicle_type, CONCAT_WS(' ',first_name,last_name) AS 'driver_name'
FROM campers AS c JOIN vehicles AS v
ON v.driver_id = c.id;