create table Agent_ubezpieczeniowy (
idagent_ubezpieczeniowy varchar(7) primary key,
Imie_agenta varchar(10),
Nazwisko_agenta varchar(20),
Data_zawarcia_polisy date,
Ulica varchar(20),
Nr_domu varchar(5),
Nr_mieszkania varchar(5),
Kod_pocztowy varchar(5),
Miasto varchar(20),
id_polisa varchar(6) references Polisa(id_polisa),
id_samochod varchar(7) references Przedmiot_ubezpieczenia(id_samochod),
id_ubezpieczajacy varchar(6) references Ubezpieczajacy(id_ubezpieczajacy)
);