create table Polisa (
id_polisa varchar(6) primary key,
koniec_ubez date not null,
suma_ubez varchar(10),
skladka varchar(10),
termin_platnosci date not null,
id_samochod varchar(7) references Przedmiot_ubezpieczenia(id_samochod),
id_ubezpieczajacy varchar(6) references Ubezpieczajacy(id_ubezpieczajacy)
);