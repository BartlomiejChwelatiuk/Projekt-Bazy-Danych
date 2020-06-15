SELECT `dane`.`Imie` , `dane`.`Nazwisko` , `adres`.`Miejscowosc` , `adres`.`Nr_domu` , `adres`.`Ulica` , `adres`.`Kod_pocztowy`
FROM `sklep test`.`klient`
INNER JOIN `dane`  ON `klient`.`Daneid`  = `dane`.`idDane`
INNER JOIN `adres` ON `klient`.`Adresid` = `adres`.`idAdres` 
 ;