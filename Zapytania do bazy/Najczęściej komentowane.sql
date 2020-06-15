SELECT `produkt`.`Nazwa`,COUNT(`komentarze`.`idKomentarze`) AS `liczba_komentarzy` FROM `sklep test`.`komentarze`
INNER JOIN `produkt` ON `komentarze`.`Produktid` = `produkt`.`idProdukt`
GROUP BY `produkt`.`Nazwa` 
ORDER BY COUNT(`komentarze`.`idKomentarze`) DESC;