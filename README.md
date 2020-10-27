# vakustola-sqlite
Ostolaskudatan lataus ja sqlite-kantaan tallennus

Lataa sqlite täältä: https://sqlite.org/download.html. Windows-käyttäjänä latasin tiedostoon sqlite-tools-win32-x86-3330000.zip.

Sqlite browserilla (DB Browser for SQLite (DB4S) https://sqlitebrowser.org/) voi selata tietokannan sisältöä. 

# Ostolaskudata
Data sijaitsee osoitteessa https://www.avoindata.fi/data/fi/dataset/tutkihankintoja-data. Datan lisenssi on Creative Commons Attribution 4.0 International License.

Datat on jaettu vuosien perusteella:

2016: https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/77d10094-c8a9-445d-97da-feeb82859f62/download/th_data_2016.csv

2017: https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/5467d131-d495-4e2f-8377-86d3e8e67668/download/th_data_2017.csv

2018: https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/1f5657c2-9d84-4f0f-bb0b-6727432bf127/download/th_data_2018.csv

2019: https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/9e7f65ab-0d27-4ed9-ac8a-f50a2e04fbd8/download/th_data_2019.csv

2020: https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/10d9ee7a-6eb9-4326-bb36-96f9c0f6a768/download/th_data_2020.csv

Aineiston muutoksien tarkkailu. Tiedostokoot 25.10.2020 linuxissa tarkastettuna:

```
vakustola-sqlite$ ls -l th_data_20*
-rwxrwxrwx 1 reflektoin reflektoin 269498215 Oct 19 03:14 th_data_2016.csv
-rwxrwxrwx 1 reflektoin reflektoin 271426183 Oct 19 03:15 th_data_2017.csv
-rwxrwxrwx 1 reflektoin reflektoin 452713295 Oct 19 03:16 th_data_2018.csv
-rwxrwxrwx 1 reflektoin reflektoin 456084713 Oct 19 03:17 th_data_2019.csv
-rwxrwxrwx 1 reflektoin reflektoin 115827167 Oct 19 03:17 th_data_2020.csv
```


27.10.2020

Rivien määrä ei ole muuttunut edellisten vuosien aineistoissa, mutta ainakin yhden yrityksen nimi on muuttunut vuoden 2016 aineistossa.
