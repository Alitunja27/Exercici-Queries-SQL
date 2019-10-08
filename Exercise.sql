/* exercise 1
select count(*) from flights;
*/

/* exercise 2
select Origin, avg(ArrDelay) as prom_arribades, avg(DepDelay) as prom_sortides 
from flights
group by origin 
order by origin asc;
*/

/* Exercise 3
select Origin, colYear, colMonth, avg(ArrDelay) as prom_arribades
from flights
group by origin, colYear, colMonth
order by origin, colYear asc;
*/

/* Exercise 4
select usairports.city, flights.colYear, flights.colMonth, avg(flights.ArrDelay) as prom_arribades 
from usairlineflights2.flights left join usairlineflights2.usairports on flights.Dest=usairports.IATA
group by city, colYear, colMonth
order by city, colYear, colMonth asc;
*/

/* Exercise 5
select UniqueCarrier, colYear, colMonth, avg(ArrDelay) as prom_arribades, sum(cancelled) as total_cancelled
from flights
group by UniqueCarrier, colYear, colMonth
order by total_cancelled desc;
*/

/* Exercise6
select TailNum, sum(Distance) as totalDistance
from flights
group by TailNum
order by totalDistance desc
limit 2,10;
*/

/* Exercise7
select UniqueCarrier, avg(ArrDelay) as delay 
from flights
group by UniqueCarrier
having delay>=10
Order by delay desc;
*/
