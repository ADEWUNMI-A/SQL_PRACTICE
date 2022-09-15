use cape_codd;
select WarehouseID, COUNT(WarehouseID) As NumberOfWarehouseId
from inventory
where (QuantityOnOrder) > 100
group by WarehouseID
having COUNT(WarehouseID) > 3;

