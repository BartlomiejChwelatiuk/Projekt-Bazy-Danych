-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sklep test
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adres`
--

DROP TABLE IF EXISTS `adres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adres` (
  `idAdres` int NOT NULL AUTO_INCREMENT,
  `Miejscowosc` varchar(45) COLLATE utf8_bin NOT NULL,
  `Ulica` varchar(45) COLLATE utf8_bin NOT NULL,
  `Nr_domu` int NOT NULL,
  `Nr_Mieszkania` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `Kod_pocztowy` varchar(7) COLLATE utf8_bin NOT NULL,
  `Powiat` varchar(45) COLLATE utf8_bin NOT NULL,
  `Wojewodztwo` varchar(45) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idAdres`),
  UNIQUE KEY `idAdres_UNIQUE` (`idAdres`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adres`
--

LOCK TABLES `adres` WRITE;
/*!40000 ALTER TABLE `adres` DISABLE KEYS */;
INSERT INTO `adres` VALUES (1,'Lublin','1 Maja',3,'53','20-344','lubelski','Lubelskie'),(2,'Lublin','ul. Śląska',14,'23','20-344','lubelski','Lubelskie'),(3,'Lublin','Abelarda',5,'76','20-344','lubelski','Lubelskie'),(4,'Lublin','Śląska',2,'3','20-344','lubelski','Lubelskie'),(5,'Lublin','Abrahama Sterna',42,'32','20-344','lubelski','Lubelskie'),(6,'Lublin','Hutnicza',2,'53','20-711	','lubelski','Lubelskie'),(7,'Lublin','Hutnicza',34,NULL,'20-711	','lubelski','Lubelskie'),(8,'Lublin','Abrahama Sterna',23,NULL,'20-711	','lubelski','Lubelskie'),(9,'Lublin','Abrahama Sterna',12,'43','20-711	','lubelski','Lubelskie'),(10,'Lublin','Śliska',2,'23','20-711	','lubelski','Lubelskie'),(11,'Lublin','Słowicza',4,'23','20-711	','lubelski','Lubelskie'),(12,'Lublin','Rymwida',5,'21','20-711	','lubelski','Lubelskie'),(13,'Warszawa','Słoneczna',1,'21','20-711	','warszawski','Mazowieckie'),(14,'Szczecin','Iwanowa',23,NULL,'01-376	','szczecinski','Zachodnio Pomorskie'),(15,'Poznan','Izraelska',43,NULL,'70-735	','poznanski','Wielkopolskie'),(16,'Szczecin','Rumiana',12,'32','70-123','szczećiński','Zachodnio Pomorskie'),(17,'Lublin','Wietnamska',32,'12','20-222','lubelski','Lubelskie'),(18,'Biała Podlaska','Warszawska',12,'23','21-530','bialski','Lubelskie'),(19,'Piszczac','Terespolska',6,NULL,'21-530','bialski','Lubelskie');
/*!40000 ALTER TABLE `adres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dane`
--

DROP TABLE IF EXISTS `dane`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dane` (
  `idDane` int NOT NULL AUTO_INCREMENT,
  `Imie` varchar(45) COLLATE utf8_bin NOT NULL,
  `Nazwisko` varchar(45) COLLATE utf8_bin NOT NULL,
  `Login` varchar(45) COLLATE utf8_bin NOT NULL,
  `Haslo` varchar(45) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idDane`),
  UNIQUE KEY `idDane_UNIQUE` (`idDane`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dane`
--

LOCK TABLES `dane` WRITE;
/*!40000 ALTER TABLE `dane` DISABLE KEYS */;
INSERT INTO `dane` VALUES (1,'Marek','Adamowski','oJt55djbgn','AE7AxhGeuF'),(2,'Kasia','Szydło','5K5ZqsaNs3','CYZzVxt9kq'),(3,'Basia','Baranowska','RfpVdhcfXR','Ry4LBSx8tP'),(4,'Rafał','Buczyński','2K2TfvwY6d','UhAtLFgMzM'),(5,'Adam','Gdula','KAoeZd7ArX','7Kww8uNow2'),(6,'Alicja','Kowalski','3HCR4gyEVV','zRvCqm7bS6'),(7,'Zbigniew','Lipko','Wn7oELjBbP','m985FpAu6E'),(8,'Alicja','Adamowska','fmP3ZfFwfw','t2ZWxRQCN8'),(9,'Arek','Terasza','UHEXY8DXdY','mqD9r4n7zv'),(10,'Zbyszek','Jackiewicz','jALQpR37SC','VAj7Q7ohDF'),(11,'Maciek','Kulgchawczuk','3557suEwRj','3557suEwRj'),(12,'Olga','Paluszek','nxoAZNg6JV','nxoAZNg6JV'),(13,'Olga','Mackiewicz','3557suEwRj','jALQpR37SC'),(14,'Olga','Piwowar','VAj7Q7ohDF','UHEXY8DXdY'),(15,'Olga','Ksieżopolska','mqD9r4n7zv','fmP3ZfFwfw'),(16,'Olga','Chwełatiuk','t2ZWxRQCN8','Wn7oELjBbP'),(17,'Rafał','Jackiewicz','m985FpAu6E','3HCR4gyEVV'),(18,'Zenon','Martyniuk','zRvCqm7bS6','KAoeZd7ArX'),(19,'Magda','Kolec','7Kww8uNow2','2K2TfvwY6d'),(20,'Paweł','Szyszko','UhAtLFgMzM','RfpVdhcfXR'),(21,'Franciszek','Kowalski','Ry4LBSx8tP','5K5ZqsaNs3'),(22,'Wojtek','Kowalski','CYZzVxt9kq','oJt55djbgn'),(23,'Jan','Kowalski','rLETXGcUf5','AE7AxhGeuF');
/*!40000 ALTER TABLE `dane` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dostawa`
--

DROP TABLE IF EXISTS `dostawa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dostawa` (
  `idDostawa` int NOT NULL AUTO_INCREMENT,
  `Nazwa` varchar(45) COLLATE utf8_bin NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idDostawa`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dostawa`
--

LOCK TABLES `dostawa` WRITE;
/*!40000 ALTER TABLE `dostawa` DISABLE KEYS */;
INSERT INTO `dostawa` VALUES (1,'UPS','UPS założony w 1907 roku w Stanach Zjednoczonych Ameryki jako firma dystrybucji paczek urósł do koncernu'),(2,'DHL','DHL to międzynarodowa firma transportowa obsługująca wszystkie kraje świata z wykorzystaniem transportu lotniczego. Firma została założona w 1969 roku w San Francisco (USA) przez : Adriana Dalseya, Larry\'ego Hillbloma i Roberta Lynna'),(3,'DPD','Firma DPD Polska (wcześniej Masterlink Express) rozpoczęła działalność w 1991 roku jako spółka ze stuprocentowym kapitałem polskim. W 1998 roku firma została kupiona przez Grupę Poczty Szwedzkiej.'),(4,'POCZTEX','firma kurierska należąca do Poczty Polskiej. Świadczy ona usługi kurierskie zarówno krajowe jak i zagraniczne. Przesyłki mogą być nadawane w placówkach Ship Center'),(5,'FEDEX','merykańskie przedsiębiorstwo zajmujące się przewozem przesyłek i logistyką, głównie za pomocą samolotów.'),(6,'Odbiór w sklepie','Odbierz swój produkt w naszym sklepie'),(7,'DPD Pickup','Firma DPD Polska (wcześniej Masterlink Express) rozpoczęła działalność w 1991 roku jako spółka ze stuprocentowym kapitałem polskim. W 1998 roku firma została kupiona przez Grupę Poczty Szwedzkiej.'),(8,'FedExPunkt','merykańskie przedsiębiorstwo zajmujące się przewozem przesyłek i logistyką, głównie za pomocą samolotów.'),(9,'UPS AccessPoint','UPS założony w 1907 roku w Stanach Zjednoczonych Ameryki jako firma dystrybucji paczek urósł do koncernu'),(10,'Paczka w RUCHu','Firma RUCH S.A. to jeden z największych dystrybutorów prasy w Polsce.');
/*!40000 ALTER TABLE `dostawa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dzial`
--

DROP TABLE IF EXISTS `dzial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dzial` (
  `idDzial` int NOT NULL AUTO_INCREMENT,
  `Nazwa` varchar(45) COLLATE utf8_bin NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  `Szefid` int NOT NULL,
  PRIMARY KEY (`idDzial`),
  UNIQUE KEY `Szefid_UNIQUE` (`Szefid`),
  CONSTRAINT `Dzial>Szef` FOREIGN KEY (`Szefid`) REFERENCES `szef` (`idSzef`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dzial`
--

LOCK TABLES `dzial` WRITE;
/*!40000 ALTER TABLE `dzial` DISABLE KEYS */;
INSERT INTO `dzial` VALUES (1,'Sklep Internetowy','Sprzedaż internetowa w najprostszym rozumieniu to sprzedaż, która wykorzystuje Internet do handlowania.',1),(2,'Sklep Stacjonarny','prezentowanie oferty firmy oraz pomaganie klientom w wyborze właściwego produktu',2),(3,'Magazyn','Magazynier to osoba zajmująca się przyjmowaniem towarów do magazynu',3);
/*!40000 ALTER TABLE `dzial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategoria`
--

DROP TABLE IF EXISTS `kategoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kategoria` (
  `idKategoria` int NOT NULL AUTO_INCREMENT,
  `Nazwa` varchar(45) COLLATE utf8_bin NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idKategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategoria`
--

LOCK TABLES `kategoria` WRITE;
/*!40000 ALTER TABLE `kategoria` DISABLE KEYS */;
INSERT INTO `kategoria` VALUES (1,'Procesor','Procesor jest mózgiem wielu urządzeń elektrycznych, między innymi komputerów PC, tabletów czy smartfonów. Koordynuje pracą podzespołów i odpowiada za prawidłowe przeprowadzanie procesów'),(2,'Karta Graficzna','Karta graficzna do komputera czy laptopa to element, który podnosi wydajność tego rodzaju sprzętu.'),(3,'Płyta Główna',' podstawowa część komputera, na której osadzone są wszystkie tworzące go części.'),(4,'Zasilacz','rządzenie służące do przetwarzania napięcia przemiennego dostarczanego z sieci energetycznej '),(5,'Ram','Pamięć RAM odpowiada za przetwarzanie danych używanych w czasie pracy komputera.'),(6,'Akcesoria komputerowe','Myszki, klawiatury, ledy,pendrivy'),(8,'Monitory','Monitor to budowa zewnętrzna i wewnętrzna ekranu ﻿na który właśnie patrzysz,'),(9,'Laptopy','Laptopy to niewielkie komputery przenośne'),(10,'Tablety','To nowoczesne i wygodne urządzenie, które dzięki swojej wszechstronności łączy w sobie funkcje laptopa i telefonu. '),(11,'Smartfony','Standardem już jest, że każdy smartfon wyposaża się w aparat fotograficzny i kamerę. ');
/*!40000 ALTER TABLE `kategoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `klient`
--

DROP TABLE IF EXISTS `klient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `klient` (
  `idKlient` int NOT NULL,
  `Adresid` int NOT NULL,
  `Kontaktid` int NOT NULL,
  `Daneid` int NOT NULL,
  PRIMARY KEY (`idKlient`),
  UNIQUE KEY `idKlient_UNIQUE` (`idKlient`),
  KEY `Adresid` (`Adresid`) /*!80000 INVISIBLE */,
  KEY `Kontaktid` (`Kontaktid`),
  KEY `klient>dane_idx` (`Daneid`),
  CONSTRAINT `klient>dane` FOREIGN KEY (`Daneid`) REFERENCES `dane` (`idDane`),
  CONSTRAINT `klient>kontakt` FOREIGN KEY (`Kontaktid`) REFERENCES `kontakt` (`idKontakt`),
  CONSTRAINT `kliient>adres` FOREIGN KEY (`Adresid`) REFERENCES `adres` (`idAdres`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `klient`
--

LOCK TABLES `klient` WRITE;
/*!40000 ALTER TABLE `klient` DISABLE KEYS */;
INSERT INTO `klient` VALUES (1,1,9,10),(2,9,8,9),(3,8,7,8),(4,7,6,7),(5,6,5,6),(6,5,4,5),(7,4,3,4),(8,3,2,3),(9,3,2,3),(10,10,1,1);
/*!40000 ALTER TABLE `klient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `komentarze`
--

DROP TABLE IF EXISTS `komentarze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `komentarze` (
  `idKomentarze` int NOT NULL,
  `Klientid` int NOT NULL,
  `Komentarz` text COLLATE utf8_bin NOT NULL,
  `Produktid` int NOT NULL,
  PRIMARY KEY (`idKomentarze`),
  KEY `Kom>klient` (`Klientid`),
  KEY `Kom>produkt` (`Produktid`),
  CONSTRAINT `Kom>klient` FOREIGN KEY (`Klientid`) REFERENCES `klient` (`idKlient`),
  CONSTRAINT `Kom>produkt` FOREIGN KEY (`Produktid`) REFERENCES `produkt` (`idProdukt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `komentarze`
--

LOCK TABLES `komentarze` WRITE;
/*!40000 ALTER TABLE `komentarze` DISABLE KEYS */;
INSERT INTO `komentarze` VALUES (1,1,'Bardzo fajne, polecam',1),(2,1,'Super dostawa',3),(3,1,'Świetny produkt',2),(4,2,'Pozdrawiam i polecam',4),(5,3,'Super, dziekuję',1),(6,1,'Ale super',4),(7,5,'Kiedy dostawa',6),(8,6,'Nie polecam',5),(9,3,'Towar niezgodny z opisem',7),(10,1,'Chce zwrotu pieniędzy',1);
/*!40000 ALTER TABLE `komentarze` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kontakt`
--

DROP TABLE IF EXISTS `kontakt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kontakt` (
  `idKontakt` int NOT NULL,
  `Nr_telefonu` varchar(9) COLLATE utf8_bin NOT NULL,
  `Email` varchar(45) COLLATE utf8_bin NOT NULL,
  `FAX` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idKontakt`),
  UNIQUE KEY `idKontakt_UNIQUE` (`idKontakt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kontakt`
--

LOCK TABLES `kontakt` WRITE;
/*!40000 ALTER TABLE `kontakt` DISABLE KEYS */;
INSERT INTO `kontakt` VALUES (1,'123321123','amX2eWaSsjGP@gmial.com','231233212'),(2,'423453212','amX2eWaSsjGP@gmial.com','232421234'),(3,'345643212','s2PPttHPhDoU@gmial.com','123422123'),(4,'346743212','xWrpFyCxYRMR@gmial.com','232123342'),(5,'356343212','KU7tYTMUSLFD@gmial.com','234112324'),(6,'364564323','USYNtLnq9cee@gmial.com','234221234'),(7,'765644323','bgbzyoRHHoA7@gmial.com','234523423'),(8,'343643234','GNrYYx3kQsxH@gmial.com','233424567'),(9,'546743212','CjybVcQwTswR@gmial.com','788966788'),(10,'345423454','fMZoz2UFeL6D@gmial.com','678675667'),(11,'234534533','JzSWyVJLrDBp@gmial.com','576868667'),(12,'112334332','5yDqton7NyDn@gmial.com','454647456'),(13,'234523452','qdJTJdHRVvjw@gmial.com','565786654'),(14,'345323532','HxoYpm8s464q@gmial.com','455768675'),(15,'353234564','USYNtLnq9cee@gmial.com','567464657'),(16,'335423421','JzSWyVJLrDBp@gmial.com','565645768'),(17,'343532123','5yDqton7NyDn@gmial.com','565454768'),(18,'234332234','JzSWyVJLrDBp@gmial.com','565733454'),(19,'234532342','5yDqton7NyDn@gmial.com','656757464'),(20,'423435345','sdw4434534ss@gmial.com','567674534');
/*!40000 ALTER TABLE `kontakt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opinie`
--

DROP TABLE IF EXISTS `opinie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opinie` (
  `idOpinie` int NOT NULL,
  `Klientid` int NOT NULL,
  `Opinia` int NOT NULL,
  `Produktid` int NOT NULL,
  PRIMARY KEY (`idOpinie`),
  KEY `opinie>klient` (`Klientid`),
  KEY `opienir>produkt_idx` (`Produktid`),
  CONSTRAINT `opienir>produkt` FOREIGN KEY (`Produktid`) REFERENCES `produkt` (`idProdukt`),
  CONSTRAINT `opinie>klient` FOREIGN KEY (`Klientid`) REFERENCES `klient` (`idKlient`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opinie`
--

LOCK TABLES `opinie` WRITE;
/*!40000 ALTER TABLE `opinie` DISABLE KEYS */;
INSERT INTO `opinie` VALUES (1,1,4,4),(2,2,2,1),(3,3,1,2),(4,4,10,3),(5,5,10,4),(6,6,10,5),(7,7,10,6),(8,8,10,1),(9,1,2,1),(10,2,4,1);
/*!40000 ALTER TABLE `opinie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `platnosc`
--

DROP TABLE IF EXISTS `platnosc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `platnosc` (
  `idPlatnosc` int NOT NULL AUTO_INCREMENT,
  `Nazwa` varchar(45) COLLATE utf8_bin NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idPlatnosc`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platnosc`
--

LOCK TABLES `platnosc` WRITE;
/*!40000 ALTER TABLE `platnosc` DISABLE KEYS */;
INSERT INTO `platnosc` VALUES (1,'BLIK','BLIK to szybka i bezpieczna płatność mobilna. Aby opłacić zamówienie za jej pośrednictwem, należy skorzystać z 6-cyfrowego'),(2,'Google Pay','Google Pay - łatwy i szybki sposób płatności umożliwiający transakcję bez konieczności wpisywania danych karty. '),(3,'Pay-by-link (PayU)','Płatność pay-by-link to tzw. przelew bezpośredni. Stworzono go z myślą o osobach, dla których istotne są szybkość'),(4,'Karta płatnicza','W każdym naszym sklepie stacjonarnym można dokonać płatności za pośrednictwem karty kredytowej/płatniczej'),(5,'Gotówka','Zamówienie płatne gotówką w momencie odbioru zamówionego '),(6,'Gotówka za pobraniem','W tym wypadku pieniądze odbiera kurier dostarczający towar do Państwa. '),(7,'Przedpłata na konto bankowe','Wysyłka towaru następuje po wpłynięciu pieniędzy na nasze konto bankowe.'),(8,'Przelew z terminem płatności','Warunki ustalane indywidualnie dla niektórych firm i instytucji.'),(9,'Sprzedaż na raty','Naszym klientom oferujemy szybki zakup towaru na raty w systemach ratalnych'),(10,'Przelewy24','Gdy korzystamy z systemu Przelewy24 (potocznie P24) do wpłaty, jesteśmy przekierowywani do naszego systemu bankowego z gotowym formularzem przelewu do potwierdzenia.');
/*!40000 ALTER TABLE `platnosc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfel`
--

DROP TABLE IF EXISTS `portfel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `portfel` (
  `idPortfel` int NOT NULL,
  `Klientid` int NOT NULL,
  `Środki` decimal(13,2) DEFAULT NULL,
  PRIMARY KEY (`idPortfel`),
  UNIQUE KEY `idPortfel_UNIQUE` (`idPortfel`),
  KEY `dasda` (`Klientid`),
  CONSTRAINT `dasda` FOREIGN KEY (`Klientid`) REFERENCES `klient` (`idKlient`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfel`
--

LOCK TABLES `portfel` WRITE;
/*!40000 ALTER TABLE `portfel` DISABLE KEYS */;
INSERT INTO `portfel` VALUES (1,1,5100.50),(2,2,10000.43),(3,3,23.42),(4,4,100.42),(5,5,567.89),(6,6,100.21),(7,7,32.93),(8,8,20000.32),(9,9,123.32),(10,10,53.98);
/*!40000 ALTER TABLE `portfel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pracownik`
--

DROP TABLE IF EXISTS `pracownik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pracownik` (
  `idPracownik` int NOT NULL AUTO_INCREMENT,
  `Daneid` int NOT NULL,
  `Kontaktid` int NOT NULL,
  `Adresid` int NOT NULL,
  `Data_zatrudnienia` date NOT NULL,
  `Data_zwolnienia` date DEFAULT NULL,
  `Dzialid` int NOT NULL,
  `Stanowiskoid` int NOT NULL,
  `Godziny_przepracowane_miesiac` int NOT NULL,
  PRIMARY KEY (`idPracownik`),
  UNIQUE KEY `Daneid_UNIQUE` (`Daneid`),
  UNIQUE KEY `Kontaktid_UNIQUE` (`Kontaktid`),
  UNIQUE KEY `Adresid_UNIQUE` (`Adresid`),
  KEY `Stanowisko` (`Stanowiskoid`),
  KEY `Pracownik>Dzial_idx` (`Dzialid`),
  CONSTRAINT `Pracownik>Adres` FOREIGN KEY (`Adresid`) REFERENCES `adres` (`idAdres`),
  CONSTRAINT `Pracownik>Dane` FOREIGN KEY (`Daneid`) REFERENCES `dane` (`idDane`),
  CONSTRAINT `Pracownik>Dzial` FOREIGN KEY (`Dzialid`) REFERENCES `dzial` (`idDzial`),
  CONSTRAINT `Pracownik>Kontakt` FOREIGN KEY (`Kontaktid`) REFERENCES `kontakt` (`idKontakt`),
  CONSTRAINT `Pracownik>Stanowisko` FOREIGN KEY (`Stanowiskoid`) REFERENCES `stanowisko` (`idStanowisko`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pracownik`
--

LOCK TABLES `pracownik` WRITE;
/*!40000 ALTER TABLE `pracownik` DISABLE KEYS */;
INSERT INTO `pracownik` VALUES (1,19,19,1,'2005-04-01',NULL,1,1,160),(2,18,18,2,'2005-04-01',NULL,2,1,120),(3,17,17,3,'2005-04-01',NULL,3,1,160),(4,16,16,4,'2005-04-01',NULL,2,1,160),(5,14,14,5,'2005-04-01',NULL,2,1,160),(6,15,15,6,'2005-04-01',NULL,3,1,160),(7,12,12,7,'2005-04-01',NULL,3,1,120),(8,13,13,8,'2004-12-03',NULL,3,2,120),(9,11,11,9,'2004-12-03',NULL,1,2,122),(10,10,10,10,'2004-12-03',NULL,2,2,200);
/*!40000 ALTER TABLE `pracownik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producent`
--

DROP TABLE IF EXISTS `producent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producent` (
  `idProducent` int NOT NULL AUTO_INCREMENT,
  `Nazwa` varchar(45) COLLATE utf8_bin NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idProducent`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producent`
--

LOCK TABLES `producent` WRITE;
/*!40000 ALTER TABLE `producent` DISABLE KEYS */;
INSERT INTO `producent` VALUES (1,'Intel','największy na świecie producent układów scalonych'),(2,'Gigabyte','tajwańskie przedsiębiorstwo zajmujące się produkcją sprzętu komputerowego.'),(3,'MSI','tajwańskie przedsiębiorstwo informatyczne z siedzibą w Nowym Tajpej'),(4,'Kingston','Kingston Technology Corporation – amerykańskie przedsiębiorstwo zajmujące się opracowywaniem, produkcją, sprzedażą i serwisem pamięci komputerowych.'),(5,'Toshiba','Toshiba Corporation – japońska firma wysokich technologii elektrycznych i elektronicznych, z siedzibą główną w Tokio.'),(6,'AMD','Advanced Micro Devices, Inc., AMD – amerykańskie przedsiębiorstwo produkujące elektronikę dla użytkowników domowych i firm.'),(7,'Huawei','Huawei Technologies Co., Ltd. – chińskie przedsiębiorstwo założone w 1987 roku. Od roku 2012 jest największym na świecie producentem urządzeń telekomunikacyjnych. '),(8,'Xiaomi','Xiaomi – chińska spółka prywatna z siedzibą w dzielnicy Haidian w Pekinie specjalizująca się w projektowaniu, tworzeniu i sprzedaży smartfonów'),(9,'Apple','Apple Inc. – amerykańskie przedsiębiorstwo informatyczne z siedzibą w Cupertino w Kalifornii. Zajmuje się projektowaniem i produkcją komputerów osobistych i mobilnych oraz oprogramowania wbudowanego i serwisów internetowych.'),(10,'Lenovo','Lenovo Group Limited – chińskie przedsiębiorstwo informatyczne będące liderem w dziedzinie innowacyjnych technologii dla użytkowników indywidualnych i biznesowych');
/*!40000 ALTER TABLE `producent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produkt`
--

DROP TABLE IF EXISTS `produkt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produkt` (
  `idProdukt` int NOT NULL AUTO_INCREMENT,
  `Kategoriaid` int NOT NULL,
  `Cena_brutto` decimal(13,2) NOT NULL,
  `Kod_produktu` varchar(45) COLLATE utf8_bin NOT NULL,
  `Nazwa` varchar(100) COLLATE utf8_bin NOT NULL,
  `Cena_netto` decimal(13,2) NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  `Producentid` int NOT NULL,
  `Sztuk_w_magazynie` int NOT NULL,
  PRIMARY KEY (`idProdukt`),
  UNIQUE KEY `idProdukt_UNIQUE` (`idProdukt`),
  KEY `Produkt>kategoria_idx` (`Kategoriaid`),
  KEY `Produkt>producent_idx` (`Producentid`),
  CONSTRAINT `Produkt>kategoria` FOREIGN KEY (`Kategoriaid`) REFERENCES `kategoria` (`idKategoria`),
  CONSTRAINT `Produkt>producent` FOREIGN KEY (`Producentid`) REFERENCES `producent` (`idProducent`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produkt`
--

LOCK TABLES `produkt` WRITE;
/*!40000 ALTER TABLE `produkt` DISABLE KEYS */;
INSERT INTO `produkt` VALUES (1,1,1300.00,'1833828812','Procesor INTEL Core i5-10500',1200.00,'Intel Core i5-10500 to procesor dziesiątej generacji z serii Comet Lake zapewniający znacznie wyższą wydajność, która przekłada się na wzrost produktywności i fantastyczną rozrywkę, oferując częstotliwość taktowania 4.5 GHz w trybie turbo.',1,15),(2,1,1400.00,'7211830044','Intel Core i9-10900X',1300.00,'ntel® Core™ i9-10900X wyznacza nowe standardy wydajności i został zaprojektowany z myślą o zaawansowanych pracach twórczych o zróżnicowanych wymaganiach, takich jak edycja zdjęć i filmów,',1,23),(3,2,2120.00,'2642820244','Karta graficzna GIGABYTE GeForce GTX 1650',2020.00,'Nowy układ graficzny GTX 1650 oferuje w grach niesamowitą wydajność. Dzięki temu możesz cieszyć się wyjątkowo płynną i stabilną rozgrywką, o którą zadba również układ chłodzenia Windforce 2X.',2,13),(4,2,1950.00,'0533915796','Karta graficzna MSI Radeon RX 5600 XT Gaming X 6GB',1800.00,'Karta graficzna Radeon RX 5600 XT GAMING X wykorzystuje architekturę AMD RDNA, dzięki której można cieszyć się maksymalną wydajnością, a ponadto wspaniałymi wrażeniami podczas pasjonujących rozgrywek.',3,32),(5,3,250.00,'9691884988','Gigabyte GB-G750H 750W',200.00,'Gigabyte GB-G750H 750W (28201-G750H-1EUR) Darmowy w 20 miastach Raty od 15.38 zł',2,63),(6,4,599.00,'3058331365','Płyta główna MSI B450 Gaming Plus Max',549.00,'Płyta główna B450 GAMING PLUS MAX pozwala na maksymalne wykorzystanie wydajności procesorów AMD Ryzen 2, a także 3 generacji.',3,34),(7,1,919.00,'7601902572','Intel® Xeon® Procesor E5-1620v2 SR1AR',899.00,'Intel® Xeon® Procesor E5-1620v2 SR1AR (10M Cache, 3.7 GHz)',1,12),(8,2,2027.00,'2791889378','Karta graficzna MSI GeForce GTX 1660 SUPER Gaming X 6GB',1999.00,'Karta graficzna GeForce GTX 1660 SUPER GAMING X jest to produkt, który wychodzi naprzeciw oczekiwaniom użytkowników oczekujących zupełnie nowego poziomu rozgrywki.',3,32),(9,1,1100.00,'1097821967','Procesor INTEL Core i7-9700',989.00,'Komputer z technologią Intel Turbo Boost 2.0 osiąga wysoką moc i szybkość działania, zapewniając znaczny wzrost produktywności.',1,11),(10,2,2300.00,'4345536793','Karta graficzna GIGABYTE GeForce RTX2080 Super Aorus 8GB',2200.00,'AORUS zapewnia wszechstronne rozwiązanie chłodzące dla wszystkich kluczowych elementów karty graficznej. Dbamy nie tylko o GPU, ale także VRAM i MOSFET,',2,23);
/*!40000 ALTER TABLE `produkt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `realizacja`
--

DROP TABLE IF EXISTS `realizacja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `realizacja` (
  `idRealizacja` int NOT NULL AUTO_INCREMENT,
  `Zamowienieid` int NOT NULL,
  `Produktid` int NOT NULL,
  `ilość` int NOT NULL,
  PRIMARY KEY (`idRealizacja`),
  UNIQUE KEY `Zamowienieid_UNIQUE` (`Zamowienieid`),
  KEY `Realizacja>produkt_idx` (`Produktid`),
  CONSTRAINT `Realizacja>produkt` FOREIGN KEY (`Produktid`) REFERENCES `produkt` (`idProdukt`),
  CONSTRAINT `Realizacja>Zamowienie` FOREIGN KEY (`Zamowienieid`) REFERENCES `zamowienie` (`idZamowienie`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `realizacja`
--

LOCK TABLES `realizacja` WRITE;
/*!40000 ALTER TABLE `realizacja` DISABLE KEYS */;
INSERT INTO `realizacja` VALUES (1,10,2,3),(2,9,4,1),(3,8,1,1),(4,1,2,1),(5,2,4,1),(6,3,5,1),(7,6,1,1),(8,5,1,2),(9,4,1,3),(10,7,1,1);
/*!40000 ALTER TABLE `realizacja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sprzedaz`
--

DROP TABLE IF EXISTS `sprzedaz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sprzedaz` (
  `idSprzedaz` int NOT NULL AUTO_INCREMENT,
  `dostawa_idDostawa` int NOT NULL,
  `platnosc_idPlatnosc` int NOT NULL,
  `klient_idKlient` int NOT NULL,
  `Rabat_id` int NOT NULL,
  PRIMARY KEY (`idSprzedaz`),
  KEY `fk_sprzedaz_dostawa1_idx` (`dostawa_idDostawa`),
  KEY `fk_sprzedaz_platnosc1_idx` (`platnosc_idPlatnosc`),
  KEY `fk_sprzedaz_klient1_idx` (`klient_idKlient`),
  KEY `asda_idx` (`Rabat_id`),
  CONSTRAINT `fk_sprzedaz_dostawa1` FOREIGN KEY (`dostawa_idDostawa`) REFERENCES `dostawa` (`idDostawa`),
  CONSTRAINT `fk_sprzedaz_klient1` FOREIGN KEY (`klient_idKlient`) REFERENCES `klient` (`idKlient`),
  CONSTRAINT `fk_sprzedaz_platnosc1` FOREIGN KEY (`platnosc_idPlatnosc`) REFERENCES `platnosc` (`idPlatnosc`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sprzedaz`
--

LOCK TABLES `sprzedaz` WRITE;
/*!40000 ALTER TABLE `sprzedaz` DISABLE KEYS */;
INSERT INTO `sprzedaz` VALUES (1,1,2,4,0),(2,3,1,7,0),(3,3,2,3,0),(4,1,4,5,0),(5,1,2,4,0),(6,4,5,5,0),(7,6,7,6,0),(8,5,3,6,0),(9,8,9,7,0),(10,7,3,8,0);
/*!40000 ALTER TABLE `sprzedaz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stanowisko`
--

DROP TABLE IF EXISTS `stanowisko`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stanowisko` (
  `idStanowisko` int NOT NULL AUTO_INCREMENT,
  `Nazwa` varchar(45) COLLATE utf8_bin NOT NULL,
  `Opis` text COLLATE utf8_bin NOT NULL,
  `Stawka godzinowa` decimal(10,2) NOT NULL,
  `Minnimalna_godziny_przepracowane _w_miesiacu` int NOT NULL,
  PRIMARY KEY (`idStanowisko`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stanowisko`
--

LOCK TABLES `stanowisko` WRITE;
/*!40000 ALTER TABLE `stanowisko` DISABLE KEYS */;
INSERT INTO `stanowisko` VALUES (1,'Pracownik firmy',' jest osobą zaangażowaną w organizowanie warunków dla bieżącego funkcjonowania sklepu',12.12,160),(2,'Zarządca ','Zarządca określonego działu, ma pod sobą ludzi',22.15,170);
/*!40000 ALTER TABLE `stanowisko` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `szef`
--

DROP TABLE IF EXISTS `szef`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `szef` (
  `idSzef` int NOT NULL AUTO_INCREMENT,
  `Pracownik_id` int NOT NULL,
  PRIMARY KEY (`idSzef`),
  UNIQUE KEY `Pracownik_id_UNIQUE` (`Pracownik_id`),
  CONSTRAINT `REFERENCES PRACOWNIK` FOREIGN KEY (`Pracownik_id`) REFERENCES `pracownik` (`idPracownik`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `szef`
--

LOCK TABLES `szef` WRITE;
/*!40000 ALTER TABLE `szef` DISABLE KEYS */;
INSERT INTO `szef` VALUES (1,8),(2,9),(3,10);
/*!40000 ALTER TABLE `szef` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zamowienie`
--

DROP TABLE IF EXISTS `zamowienie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zamowienie` (
  `idZamowienie` int NOT NULL AUTO_INCREMENT,
  `Data_zamowienia` date NOT NULL,
  `Data_przyjecia` date NOT NULL,
  `Data_wyslki` date NOT NULL,
  `Klientid` int NOT NULL,
  PRIMARY KEY (`idZamowienie`),
  KEY `zamowienie>klient` (`Klientid`),
  CONSTRAINT `zamowienie>klient` FOREIGN KEY (`Klientid`) REFERENCES `klient` (`idKlient`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zamowienie`
--

LOCK TABLES `zamowienie` WRITE;
/*!40000 ALTER TABLE `zamowienie` DISABLE KEYS */;
INSERT INTO `zamowienie` VALUES (1,'2020-06-04','2020-06-04','2020-06-04',1),(2,'2020-06-04','2020-06-04','2020-06-04',10),(3,'2020-06-05','2020-06-05','2020-06-05',9),(4,'2020-06-06','2020-06-06','2020-06-06',5),(5,'2020-06-06','2020-06-06','2020-06-06',7),(6,'2020-06-06','2020-06-06','2020-06-06',3),(7,'2020-06-07','2020-06-07','2020-06-07',5),(8,'2020-06-07','2020-06-07','2020-06-07',1),(9,'2020-06-08','2020-06-08','2020-06-08',4),(10,'2020-06-08','2020-06-08','2020-06-08',2);
/*!40000 ALTER TABLE `zamowienie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'sklep test'
--

--
-- Dumping routines for database 'sklep test'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 14:53:50
