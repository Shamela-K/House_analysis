use houseprice;
select Booking_Status,count(*)
from luxury_housing
group by Booking_Status;