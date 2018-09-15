create table Przedmiot_ubezpieczenia (
id_samochod varchar(8) primary key,
Marka varchar(10),
Rok_produkcji varchar(4),
Pojemnosc_silnika varchar(4),
Kolor varchar(6),
Waga varchar(6),
Przebieg varchar(8),
id_ubezpieczajacy varchar(6) references Ubezpieczajacy(id_ubezpieczajacy)
);