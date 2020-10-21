--skripti importtaa "hankinnat"-kantaan vuosien 2016-2020 hankintadatat ja tallentaa sen tiedostoksi "hankintadatat.db"
--käynnistä sqlite ja aja tämä komento ".read <polku tähän tiedostoon>"

--luodaan taulu tiedostojen datalle
create table hankinnat (lasku_id text, tili text, tiliointisumma real, tositepvm text, toimittaja_y_tunnus text, toimittaja_nimi text, hankintayksikko_tunnus text, hankintayksikko text, ylaorganisaatio_tunnus text, ylaorganisaatio text, sektori text, tuote_palveluryhma text, hankintakategoria text);
.mode csv  
.separator "\t"  
 
.import "D:/projektit/hankintadata/th_data_2016.csv" hankinnat
.import "D:/projektit/hankintadata/th_data_2017.csv" hankinnat
.import "D:/projektit/hankintadata/th_data_2018.csv" hankinnat
.import "D:/projektit/hankintadata/th_data_2019.csv" hankinnat
.import "D:/projektit/hankintadata/th_data_2020.csv" hankinnat

--tallennetaan kanta tiedostoon
.save hankintadatat.db
 
 