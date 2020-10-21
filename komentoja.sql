--luodaan taulu tiedostojen datalle
 create table hankinnat (lasku_id text, tili text, tiliointisumma real, tositepvm text, toimittaja_y_tunnus text, toimittaja_nimi text, hankintayksikko_tunnus text, hankintayksikko text, ylaorganisaatio_tunnus text, ylaorganisaatio text, sektori text, tuote_palveluryhma text, hankintakategoria text);
.mode csv  
.separator "\t"  
 
--importataan tiedosto kantaan
.import "D:/th_data_2020.csv" hankinnat      
--tallennetaan kanta tiedostoon
.save hankintadata.db
 