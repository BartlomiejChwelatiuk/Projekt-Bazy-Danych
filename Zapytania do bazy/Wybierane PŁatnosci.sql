SELECT `platnosc`.`Nazwa` , COUNT(`sprzedaz`.`platnosc_idPlatnosc`) AS `Liczba wybranych platnosci` 
FROM `sklep test`.`sprzedaz`
INNER JOIN `platnosc` ON `sprzedaz`.`platnosc_idPlatnosc` = `platnosc`.`idPlatnosc`
GROUP BY `platnosc`.`Nazwa`
order by COUNT(`sprzedaz`.`platnosc_idPlatnosc`) DESC;