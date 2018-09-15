create table Ubezpieczyciel (
id_ubezpieczyciel varchar(7) primary key,
Nazwa_ubezpieczyciela varchar(10),
Siedziba_ubezpieczyciela varchar(10),
id_polisa varchar(6) references Polisa(id_polisa),
id_samochod varchar(7) references Przedmiot_ubezpieczenia(id_samochod),
id_ubezpieczajacy varchar(6) references Ubezpieczajacy(id_ubezpieczajacy)
);
