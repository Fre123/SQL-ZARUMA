--select * from ns5  where descripcionUno LIKE 'ASSEMBLING%'
--select * from ns5  where descripcionUno LIKE 'ANTENA%'
--select * from ns5  where descripcionUno LIKE 'AIR FILTER%'
--UPDATE NS5 SET Quantity = 2 WHERE ID = 4413
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR FILTER%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ARC%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AUX%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ANN%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ACRYL%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AFT%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ADJUST BOLT%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ALIGA%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ANGULAR%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR CYLINDER%'
--UPDATE NS5 SET Quantity = 2 WHERE ID = 3187
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ADJUSTIN%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'ADAPTOR%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR BREATHER%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR HOSE%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR STAR%'
--SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR SUCTION%'
SELECT * FROM NS5 WHERE DescripcionUno LIKE 'AIR PISTON%'
UPDATE NS5 SET Quantity = 2 WHERE ID = 3187

SELECT  COUNT(*) FROM NS5 GROUP BY DescripcionUno HAVING COUNT(*) > 1

SELECT  DescripcionUno FROM NS5 WHERE NS5.DescripcionUno
IN (SELECT DescripcionUno FROM NS5 AS TMP GROUP BY DescripcionUno HAVING COUNT(*) >1) 
ORDER BY NS5.DescripcionUno











