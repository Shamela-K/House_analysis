use houseprice;
SELECT Developer_Name, AVG(Ticket_Price_Cr)
FROM luxury_housing
GROUP BY Developer_Name;