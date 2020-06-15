SELECT `dostawa`.`Nazwa` , COUNT(`sprzedaz`.`dostawa_idDostawa`) AS `Liczba wybranych dostaw` 
FROM `sklep test`.`sprzedaz`
INNER JOIN `dostawa` ON `sprzedaz`.`dostawa_idDostawa` = `dostawa`.`idDostawa`
GROUP BY `dostawa`.`Nazwa`
order by COUNT(`sprzedaz`.`dostawa_idDostawa`) DESC;