SELECT    
    EXTRACT(week FROM flights.arrival_time :: date) AS week_number,
    COUNT(ticket_no) AS ticket_amount,
    fest.festival_week AS festival_week,
    fest.festival_name AS festival_name
FROM
    flights INNER JOIN ticket_flights ON flights.flight_id = ticket_flights.flight_id 
    LEFT OUTER JOIN (SELECT     
                         festival_name,
                     EXTRACT(week FROM festival_date) AS festival_week
                     FROM 
                         festivals
                     WHERE
                         CAST(festival_date AS date) BETWEEN '2018-07-23' AND '2018-09-30' AND
                         festival_city = 'Москва'        
                     ) fest ON fest.festival_week = (EXTRACT(week FROM flights.arrival_time :: date))
WHERE
    CAST(flights.arrival_time AS date) BETWEEN '2018-07-23' AND '2018-09-30' AND
    flights.arrival_airport IN (SELECT 
                                    airport_code
                                FROM 
                                    airports
                                WHERE
                                    city = 'Москва'
                                )
GROUP BY
    week_number,    
    festival_week,
    fest.festival_name;
                
            

