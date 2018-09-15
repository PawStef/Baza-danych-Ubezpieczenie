create table Prawo_jazdy (
idprawo_jazdy varchar(5) primary key,
nr_dokumentu varchar(9),
data_uzyskania date,
kategoria varchar(1),
organ_wydajacy varchar(20),
id_ubezpieczajacy varchar(6) references Ubezpieczajacy(id_ubezpieczajacy)
);
