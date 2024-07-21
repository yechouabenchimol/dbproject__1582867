prompt PL/SQL Developer Export Tables for user C##YEYE@XE
prompt Created by benchimol yechoua on Sunday, July 14, 2024
set feedback off
set define off

prompt Disabling triggers for HOTEL...
alter table HOTEL disable all triggers;
prompt Disabling triggers for ACTIVITY...
alter table ACTIVITY disable all triggers;
prompt Disabling triggers for CLIENT...
alter table CLIENT disable all triggers;
prompt Disabling triggers for EMPLOYEE...
alter table EMPLOYEE disable all triggers;
prompt Disabling triggers for PARTICIPATION...
alter table PARTICIPATION disable all triggers;
prompt Disabling triggers for PARTICIPATESIN...
alter table PARTICIPATESIN disable all triggers;
prompt Disabling triggers for RESERVATION...
alter table RESERVATION disable all triggers;
prompt Disabling foreign key constraints for ACTIVITY...
alter table ACTIVITY disable constraint SYS_C008474;
prompt Disabling foreign key constraints for EMPLOYEE...
alter table EMPLOYEE disable constraint SYS_C008466;
prompt Disabling foreign key constraints for PARTICIPATION...
alter table PARTICIPATION disable constraint SYS_C008480;
alter table PARTICIPATION disable constraint SYS_C008481;
prompt Disabling foreign key constraints for PARTICIPATESIN...
alter table PARTICIPATESIN disable constraint SYS_C008485;
alter table PARTICIPATESIN disable constraint SYS_C008486;
prompt Disabling foreign key constraints for RESERVATION...
alter table RESERVATION disable constraint SYS_C008457;
alter table RESERVATION disable constraint SYS_C008458;
prompt Deleting RESERVATION...
delete from RESERVATION;
commit;
prompt Deleting PARTICIPATESIN...
delete from PARTICIPATESIN;
commit;
prompt Deleting PARTICIPATION...
delete from PARTICIPATION;
commit;
prompt Deleting EMPLOYEE...
delete from EMPLOYEE;
commit;
prompt Deleting CLIENT...
delete from CLIENT;
commit;
prompt Deleting ACTIVITY...
delete from ACTIVITY;
commit;
prompt Deleting HOTEL...
delete from HOTEL;
commit;
prompt Loading HOTEL...
insert into HOTEL (hotelid, name, address, city, country)
values (344, 'Ocean Breeze Suites', '95 Jackson Avenue', 'Zargaran', 'Afghanistan');
insert into HOTEL (hotelid, name, address, city, country)
values (345, 'Golden Sands Resort', '161 Hooker Plaza', 'Gampang', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (346, 'Sunset Hotel', '7 Bobwhite Center', 'Xinzhou', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (347, 'Palm Tree Inn', '21976 Declaration Drive', 'Minneapolis', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (348, 'Ocean Breeze Suites', '868 1st Place', 'Ashiya', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (349, 'Golden Sands Resort', '43 Fordem Street', 'Novyye Kuz’minki', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (350, 'Mountain View Lodge', '20 Melody Center', 'Taketoyo', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (351, 'Ocean Breeze Suites', '16 Eliot Avenue', 'Youghal', 'Ireland');
insert into HOTEL (hotelid, name, address, city, country)
values (352, 'Palm Tree Inn', '21 Debs Court', 'Oslob', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (353, 'Sunset Hotel', '8 Farwell Alley', 'Huotong', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (354, 'Sunset Hotel', '0 Melrose Alley', 'Vithkuq', 'Albania');
insert into HOTEL (hotelid, name, address, city, country)
values (355, 'Mountain View Lodge', '5137 Melvin Parkway', 'Ragay', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (356, 'Ocean Breeze Suites', '4565 Texas Junction', 'Pingyin', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (357, 'Sunset Hotel', '680 Burrows Trail', 'Jitian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (358, 'Sunset Hotel', '32 8th Lane', 'Frakulla e Madhe', 'Albania');
insert into HOTEL (hotelid, name, address, city, country)
values (359, 'Palm Tree Inn', '9 Hoard Circle', 'Janaúba', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (360, 'Golden Sands Resort', '175 Granby Point', 'Hongwon', 'North Korea');
insert into HOTEL (hotelid, name, address, city, country)
values (361, 'Palm Tree Inn', '71 Dixon Junction', 'Los Aquijes', 'Peru');
insert into HOTEL (hotelid, name, address, city, country)
values (362, 'Golden Sands Resort', '869 Longview Drive', 'Igurubi', 'Tanzania');
insert into HOTEL (hotelid, name, address, city, country)
values (363, 'Ocean Breeze Suites', '67 Loomis Parkway', 'Ngelak', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (364, 'Mountain View Lodge', '38 Sloan Circle', 'Turi', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (365, 'Ocean Breeze Suites', '5 Hoard Way', 'Texíguat', 'Honduras');
insert into HOTEL (hotelid, name, address, city, country)
values (366, 'Palm Tree Inn', '999 Mitchell Way', 'Angers', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (367, 'Mountain View Lodge', '9 Hagan Junction', 'Nerópolis', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (368, 'Ocean Breeze Suites', '3061 Banding Drive', 'Eskilstuna', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (369, 'Golden Sands Resort', '87 Hoffman Pass', 'Hantsavichy', 'Belarus');
insert into HOTEL (hotelid, name, address, city, country)
values (370, 'Sunset Hotel', '8195 Stang Parkway', 'Sanchang', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (371, 'Sunset Hotel', '363 Old Shore Lane', 'Paccha', 'Peru');
insert into HOTEL (hotelid, name, address, city, country)
values (372, 'Palm Tree Inn', '863 Judy Street', 'Lendangara Satu', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (373, 'Mountain View Lodge', '1 Darwin Hill', 'Duancun', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (374, 'Ocean Breeze Suites', '7567 Shopko Trail', 'Voskopojë', 'Albania');
insert into HOTEL (hotelid, name, address, city, country)
values (375, 'Sunset Hotel', '421 5th Crossing', 'Göteborg', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (376, 'Golden Sands Resort', '55619 Susan Street', 'Kiikala', 'Finland');
insert into HOTEL (hotelid, name, address, city, country)
values (377, 'Mountain View Lodge', '84308 Blackbird Court', 'Putrajaya', 'Malaysia');
insert into HOTEL (hotelid, name, address, city, country)
values (378, 'Mountain View Lodge', '5278 Scoville Parkway', 'Stamford', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (379, 'Sunset Hotel', '54470 Redwing Alley', 'Langtang', 'Nigeria');
insert into HOTEL (hotelid, name, address, city, country)
values (380, 'Ocean Breeze Suites', '01986 Thackeray Lane', 'Pas Pul', 'Afghanistan');
insert into HOTEL (hotelid, name, address, city, country)
values (381, 'Ocean Breeze Suites', '1 Golf Plaza', 'C?u G?', 'Vietnam');
insert into HOTEL (hotelid, name, address, city, country)
values (382, 'Ocean Breeze Suites', '25 Messerschmidt Junction', 'Velké Opatovice', 'Czech Republic');
insert into HOTEL (hotelid, name, address, city, country)
values (383, 'Ocean Breeze Suites', '91972 Grayhawk Street', 'Pavia', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (384, 'Palm Tree Inn', '0371 3rd Trail', 'Faridpur', 'Bangladesh');
insert into HOTEL (hotelid, name, address, city, country)
values (385, 'Mountain View Lodge', '7 Hagan Avenue', 'Itéa', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (386, 'Ocean Breeze Suites', '90596 Riverside Way', 'Puning', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (387, 'Golden Sands Resort', '6 Stoughton Circle', 'Juan L. Lacaze', 'Uruguay');
insert into HOTEL (hotelid, name, address, city, country)
values (388, 'Palm Tree Inn', '3 Corben Crossing', 'Thawat Buri', 'Thailand');
insert into HOTEL (hotelid, name, address, city, country)
values (389, 'Palm Tree Inn', '22 Del Mar Terrace', 'Sioah', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (390, 'Golden Sands Resort', '68 Golden Leaf Circle', 'Oesao', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (391, 'Sunset Hotel', '5 Calypso Crossing', 'Mingyuedian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (392, 'Mountain View Lodge', '4727 Springs Terrace', 'Tal’ne', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (393, 'Ocean Breeze Suites', '30925 Rieder Way', 'Frankfurt am Main', 'Germany');
insert into HOTEL (hotelid, name, address, city, country)
values (394, 'Golden Sands Resort', '5 Warbler Road', 'Miguel Pereira', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (395, 'Sunset Hotel', '81286 Pankratz Lane', 'Lesozavodsk', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (396, 'Ocean Breeze Suites', '168 Garrison Trail', 'Untolovo', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (397, 'Mountain View Lodge', '9933 Bluestem Street', 'Puqian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (398, 'Golden Sands Resort', '778 Gulseth Place', 'Tõrva', 'Estonia');
insert into HOTEL (hotelid, name, address, city, country)
values (399, 'Palm Tree Inn', '9 Vidon Center', 'Sochi', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (400, 'Ocean Breeze Suites', '022 Erie Street', 'Wola Sernicka', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (229, 'Golden Sands Resort', '42 Johnson Way', 'Louka', 'Czech Republic');
insert into HOTEL (hotelid, name, address, city, country)
values (230, 'Sunset Hotel', '1 Summer Ridge Terrace', 'Huizhou', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (231, 'Palm Tree Inn', '6789 Hanson Junction', 'Podosinovets', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (232, 'Golden Sands Resort', '3 Sheridan Terrace', 'Karvia', 'Finland');
insert into HOTEL (hotelid, name, address, city, country)
values (233, 'Ocean Breeze Suites', '6 Northland Parkway', 'Lyubokhna', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (234, 'Mountain View Lodge', '63715 Oakridge Parkway', 'Maradah', 'Libya');
insert into HOTEL (hotelid, name, address, city, country)
values (235, 'Golden Sands Resort', '814 Judy Avenue', 'Kapatagan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (236, 'Sunset Hotel', '478 Derek Pass', 'Passos', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (237, 'Mountain View Lodge', '1 Barnett Circle', 'Vsevolozhsk', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (238, 'Palm Tree Inn', '2 Warner Point', 'Wojciechów', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (239, 'Palm Tree Inn', '8472 Kensington Parkway', 'Bayt Dajan', 'Palestinian Territory');
insert into HOTEL (hotelid, name, address, city, country)
values (240, 'Sunset Hotel', '449 7th Circle', 'Zhongxing', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (241, 'Mountain View Lodge', '3311 Trailsway Parkway', 'Yongledian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (242, 'Golden Sands Resort', '95321 Vernon Circle', 'Khyzy', 'Azerbaijan');
insert into HOTEL (hotelid, name, address, city, country)
values (243, 'Golden Sands Resort', '7931 Del Mar Way', 'Bender', 'Moldova');
insert into HOTEL (hotelid, name, address, city, country)
values (244, 'Ocean Breeze Suites', '7693 Ridgeway Road', 'Biyang', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (245, 'Mountain View Lodge', '24 Service Hill', 'Maguilling', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (246, 'Mountain View Lodge', '70 Rigney Park', 'Kapakabisa', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (247, 'Palm Tree Inn', '45 Erie Way', 'Jilong', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (248, 'Ocean Breeze Suites', '7711 Dwight Avenue', 'Ð? T?h', 'Vietnam');
insert into HOTEL (hotelid, name, address, city, country)
values (249, 'Golden Sands Resort', '63 Schiller Avenue', 'Kuantan', 'Malaysia');
insert into HOTEL (hotelid, name, address, city, country)
values (250, 'Palm Tree Inn', '38 Ridgeway Way', 'Saldanha', 'South Africa');
insert into HOTEL (hotelid, name, address, city, country)
values (251, 'Golden Sands Resort', '93755 North Circle', 'An Châu', 'Vietnam');
insert into HOTEL (hotelid, name, address, city, country)
values (252, 'Mountain View Lodge', '25796 High Crossing Avenue', 'Loreto', 'Argentina');
insert into HOTEL (hotelid, name, address, city, country)
values (253, 'Mountain View Lodge', '6 Bay Trail', 'Xekar', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (254, 'Sunset Hotel', '3158 Mandrake Drive', 'Malakand', 'Pakistan');
insert into HOTEL (hotelid, name, address, city, country)
values (255, 'Golden Sands Resort', '2304 Hermina Court', 'Nagaracinta', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (256, 'Mountain View Lodge', '9984 Rutledge Court', 'Jishigang', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (257, 'Sunset Hotel', '76 Longview Alley', 'Gävle', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (258, 'Sunset Hotel', '1202 Sycamore Alley', 'Xingbin', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (259, 'Golden Sands Resort', '37275 Grim Road', 'Budayuan', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (260, 'Palm Tree Inn', '5798 Monument Lane', 'Priyutovo', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (261, 'Sunset Hotel', '8408 Rowland Alley', 'Tangdukou', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (262, 'Ocean Breeze Suites', '3 Almo Plaza', 'Goranboy', 'Azerbaijan');
insert into HOTEL (hotelid, name, address, city, country)
values (263, 'Golden Sands Resort', '8 Pennsylvania Street', 'Magburaka', 'Sierra Leone');
insert into HOTEL (hotelid, name, address, city, country)
values (264, 'Mountain View Lodge', '4 Glacier Hill Alley', 'Västerås', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (265, 'Mountain View Lodge', '8466 Golf Terrace', 'Calauan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (266, 'Mountain View Lodge', '17 Mosinee Alley', 'Verona', 'Italy');
insert into HOTEL (hotelid, name, address, city, country)
values (267, 'Mountain View Lodge', '45662 Eagan Center', 'Sukhobuzimskoye', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (268, 'Ocean Breeze Suites', '35769 Bobwhite Park', 'Zalantun', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (269, 'Palm Tree Inn', '1 Parkside Circle', 'Haoping', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (270, 'Ocean Breeze Suites', '4357 Melby Circle', 'Omaha', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (271, 'Ocean Breeze Suites', '772 Montana Park', 'Chaman', 'Pakistan');
commit;
prompt 100 records committed...
insert into HOTEL (hotelid, name, address, city, country)
values (272, 'Palm Tree Inn', '7857 Dottie Way', 'Oekero', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (273, 'Palm Tree Inn', '2 Independence Court', 'Abéché', 'Chad');
insert into HOTEL (hotelid, name, address, city, country)
values (274, 'Ocean Breeze Suites', '252 Eastwood Trail', 'Braunschweig', 'Germany');
insert into HOTEL (hotelid, name, address, city, country)
values (275, 'Golden Sands Resort', '228 Browning Plaza', 'Mahekou', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (276, 'Ocean Breeze Suites', '7323 Fallview Lane', 'Yunxian Chengguanzhen', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (277, 'Palm Tree Inn', '42 Eagle Crest Circle', 'Velika Kladuša', 'Bosnia and Herzegovina');
insert into HOTEL (hotelid, name, address, city, country)
values (278, 'Ocean Breeze Suites', '3 Reindahl Terrace', 'Qingfeng', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (279, 'Mountain View Lodge', '5779 Kinsman Pass', 'Xuanhuadian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (280, 'Mountain View Lodge', '6 Heath Hill', 'Laocheng', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (281, 'Golden Sands Resort', '29599 Fordem Park', 'Bali', 'Cameroon');
insert into HOTEL (hotelid, name, address, city, country)
values (282, 'Mountain View Lodge', '5900 Meadow Ridge Drive', 'Panoongan', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (283, 'Golden Sands Resort', '3983 Hoffman Drive', 'Fangfan', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (284, 'Mountain View Lodge', '6024 1st Park', 'Moriya', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (285, 'Golden Sands Resort', '6736 Scoville Parkway', 'Marcabal', 'Peru');
insert into HOTEL (hotelid, name, address, city, country)
values (286, 'Palm Tree Inn', '14 Bayside Terrace', 'Yunmenling', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (287, 'Ocean Breeze Suites', '2 Declaration Road', 'Xiaochengzi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (288, 'Palm Tree Inn', '14 Victoria Drive', 'Raymond', 'Canada');
insert into HOTEL (hotelid, name, address, city, country)
values (289, 'Mountain View Lodge', '4419 Laurel Road', 'Rancasadang', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (290, 'Palm Tree Inn', '2 Cascade Trail', 'Qiling', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (291, 'Golden Sands Resort', '0 Arapahoe Terrace', 'Shizuoka-shi', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (292, 'Sunset Hotel', '8 Towne Crossing', 'Takaka', 'New Zealand');
insert into HOTEL (hotelid, name, address, city, country)
values (293, 'Sunset Hotel', '55220 Talisman Center', 'Aráchova', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (294, 'Ocean Breeze Suites', '09 Kensington Parkway', 'Nikopol', 'Bulgaria');
insert into HOTEL (hotelid, name, address, city, country)
values (295, 'Mountain View Lodge', '54437 Spenser Plaza', 'Yugawara', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (296, 'Golden Sands Resort', '11291 Packers Crossing', 'Santo Domingo de los Colorados', 'Ecuador');
insert into HOTEL (hotelid, name, address, city, country)
values (297, 'Palm Tree Inn', '2100 Spenser Street', 'Shuangqiao', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (298, 'Golden Sands Resort', '80 Di Loreto Center', 'Aral', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (299, 'Sunset Hotel', '181 Corry Alley', 'Guanta', 'Venezuela');
insert into HOTEL (hotelid, name, address, city, country)
values (300, 'Ocean Breeze Suites', '98148 Hallows Plaza', 'Columbia', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (301, 'Sunset Hotel', '2151 Spenser Circle', 'Protección', 'Honduras');
insert into HOTEL (hotelid, name, address, city, country)
values (302, 'Mountain View Lodge', '0620 Comanche Road', 'Kitwe', 'Zambia');
insert into HOTEL (hotelid, name, address, city, country)
values (303, 'Sunset Hotel', '86 Dayton Parkway', 'Aveiras de Cima', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (304, 'Palm Tree Inn', '6852 Leroy Alley', 'Evxinoúpolis', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (305, 'Mountain View Lodge', '1582 Hermina Parkway', 'Nova Cruz', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (306, 'Palm Tree Inn', '8 Ohio Junction', 'Penambangan', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (307, 'Ocean Breeze Suites', '3 Bonner Alley', 'San Juan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (308, 'Mountain View Lodge', '0171 Sauthoff Pass', 'Almere Stad', 'Netherlands');
insert into HOTEL (hotelid, name, address, city, country)
values (309, 'Ocean Breeze Suites', '06 Messerschmidt Parkway', 'San Antonio', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (310, 'Sunset Hotel', '0 Butterfield Park', 'Huddinge', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (311, 'Ocean Breeze Suites', '8654 Pond Junction', 'Velenje', 'Slovenia');
insert into HOTEL (hotelid, name, address, city, country)
values (312, 'Sunset Hotel', '33 Burning Wood Place', 'Begang', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (313, 'Ocean Breeze Suites', '6 Kinsman Park', 'Tulsa', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (314, 'Ocean Breeze Suites', '5063 Spenser Point', 'El Peñol', 'Colombia');
insert into HOTEL (hotelid, name, address, city, country)
values (315, 'Palm Tree Inn', '7552 Scofield Avenue', 'Lümeng', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (316, 'Palm Tree Inn', '62498 Basil Avenue', 'Asenovgrad', 'Bulgaria');
insert into HOTEL (hotelid, name, address, city, country)
values (317, 'Ocean Breeze Suites', '97041 Monterey Parkway', 'Cocobeach', 'Gabon');
insert into HOTEL (hotelid, name, address, city, country)
values (318, 'Ocean Breeze Suites', '26 Springs Junction', 'Roches Noire', 'Mauritius');
insert into HOTEL (hotelid, name, address, city, country)
values (319, 'Sunset Hotel', '7 4th Avenue', 'Zhongxi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (320, 'Palm Tree Inn', '8 Fallview Park', 'Angadanan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (321, 'Sunset Hotel', '5766 Comanche Plaza', 'Corinto', 'Colombia');
insert into HOTEL (hotelid, name, address, city, country)
values (322, 'Ocean Breeze Suites', '400 Orin Crossing', 'Leonárisso', 'Cyprus');
insert into HOTEL (hotelid, name, address, city, country)
values (323, 'Palm Tree Inn', '17073 Riverside Street', 'Bylym', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (324, 'Palm Tree Inn', '51 Gina Hill', 'Emiliano Zapata', 'Mexico');
insert into HOTEL (hotelid, name, address, city, country)
values (325, 'Mountain View Lodge', '52 Northport Avenue', 'Nanping', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (326, 'Ocean Breeze Suites', '564 Laurel Park', 'Chuntai', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (327, 'Mountain View Lodge', '16578 Muir Alley', 'Macaíba', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (328, 'Sunset Hotel', '028 Rockefeller Crossing', 'Union', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (329, 'Ocean Breeze Suites', '59 Shasta Street', 'Babakanjaya', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (330, 'Golden Sands Resort', '64 Sage Trail', 'Kaiapoi', 'New Zealand');
insert into HOTEL (hotelid, name, address, city, country)
values (331, 'Palm Tree Inn', '13326 Talisman Street', 'Tonota', 'Botswana');
insert into HOTEL (hotelid, name, address, city, country)
values (332, 'Golden Sands Resort', '14 Moland Lane', 'Youlongchuan', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (333, 'Palm Tree Inn', '0651 Division Street', 'Sandaoba', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (334, 'Ocean Breeze Suites', '403 Dayton Trail', 'Bendo', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (335, 'Palm Tree Inn', '7 Cody Park', 'Pilang', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (336, 'Golden Sands Resort', '23 Fisk Way', 'Hongsi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (337, 'Mountain View Lodge', '30 Arapahoe Parkway', 'Mene de Mauroa', 'Venezuela');
insert into HOTEL (hotelid, name, address, city, country)
values (338, 'Palm Tree Inn', '23660 Center Alley', 'São Silvestre', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (339, 'Mountain View Lodge', '4244 Canary Trail', 'Bielsk Podlaski', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (340, 'Sunset Hotel', '6796 Hayes Circle', 'Jianli', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (341, 'Mountain View Lodge', '7 Carberry Plaza', 'Rechitsy', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (342, 'Mountain View Lodge', '74 Haas Way', 'Tierp', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (343, 'Palm Tree Inn', '563 Oriole Hill', 'Sebina', 'Botswana');
insert into HOTEL (hotelid, name, address, city, country)
values (115, 'Sunset Hotel', '7 Donald Road', 'Bang Ban', 'Thailand');
insert into HOTEL (hotelid, name, address, city, country)
values (116, 'Palm Tree Inn', '6 Commercial Alley', 'Nova Iguaçu', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (117, 'Golden Sands Resort', '476 Macpherson Circle', 'Reguenga', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (118, 'Sunset Hotel', '502 Porter Trail', 'Cotabambas', 'Peru');
insert into HOTEL (hotelid, name, address, city, country)
values (119, 'Sunset Hotel', '8 Mockingbird Junction', 'Milagros', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (120, 'Golden Sands Resort', '680 Thackeray Alley', 'Karolino-Buhaz', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (121, 'Palm Tree Inn', '31639 Park Meadow Way', 'Bangluo', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (122, 'Golden Sands Resort', '9100 Eagan Trail', 'Hodkovicky', 'Czech Republic');
insert into HOTEL (hotelid, name, address, city, country)
values (123, 'Palm Tree Inn', '1 Washington Place', 'Tanxi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (124, 'Golden Sands Resort', '63 Express Crossing', 'Bautista', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (125, 'Golden Sands Resort', '7333 Aberg Crossing', 'Milano', 'Italy');
insert into HOTEL (hotelid, name, address, city, country)
values (126, 'Golden Sands Resort', '0285 Buena Vista Way', 'Udon Thani', 'Thailand');
insert into HOTEL (hotelid, name, address, city, country)
values (127, 'Golden Sands Resort', '8 Columbus Parkway', 'Tanzybey', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (128, 'Golden Sands Resort', '146 Charing Cross Terrace', 'Kablukan', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (129, 'Mountain View Lodge', '8216 Warner Court', 'Peremyshl’', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (130, 'Palm Tree Inn', '35 Valley Edge Junction', 'Maiyema', 'Nigeria');
insert into HOTEL (hotelid, name, address, city, country)
values (131, 'Ocean Breeze Suites', '70 Chive Place', 'Itabaiana', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (132, 'Ocean Breeze Suites', '25659 Mccormick Hill', 'San Fernando de Atabapo', 'Venezuela');
insert into HOTEL (hotelid, name, address, city, country)
values (133, 'Golden Sands Resort', '37 Pawling Junction', 'Daixi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (134, 'Palm Tree Inn', '82 Northridge Lane', 'Kostarea Satu', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (135, 'Sunset Hotel', '468 Schlimgen Lane', 'José Bonifácio', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (136, 'Golden Sands Resort', '8831 8th Court', 'Livani', 'Latvia');
insert into HOTEL (hotelid, name, address, city, country)
values (137, 'Ocean Breeze Suites', '31 Eastwood Trail', 'Ganjiachang', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (138, 'Ocean Breeze Suites', '89 Buell Parkway', 'Camingawan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (139, 'Palm Tree Inn', '5149 5th Street', 'Kamogatacho-kamogata', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (140, 'Palm Tree Inn', '19112 Michigan Place', 'Bella Vista', 'Argentina');
insert into HOTEL (hotelid, name, address, city, country)
values (141, 'Sunset Hotel', '6 Mifflin Way', 'Manhush', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (142, 'Ocean Breeze Suites', '7 Algoma Way', 'Kyzyl-Kyya', 'Kyrgyzstan');
commit;
prompt 200 records committed...
insert into HOTEL (hotelid, name, address, city, country)
values (143, 'Palm Tree Inn', '856 Southridge Avenue', 'Yaozhanzi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (144, 'Golden Sands Resort', '9949 Bluejay Pass', 'Agalteca', 'Honduras');
insert into HOTEL (hotelid, name, address, city, country)
values (145, 'Mountain View Lodge', '3 Raven Park', 'Oesapa', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (146, 'Mountain View Lodge', '67145 Garrison Place', 'Debre Tabor', 'Ethiopia');
insert into HOTEL (hotelid, name, address, city, country)
values (147, 'Golden Sands Resort', '69293 Sherman Pass', 'Gunajaya', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (148, 'Golden Sands Resort', '5551 Dayton Way', 'Bukabu', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (149, 'Golden Sands Resort', '69 Ramsey Hill', 'Ust’-Isha', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (150, 'Palm Tree Inn', '573 American Street', 'Zhongdong', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (151, 'Ocean Breeze Suites', '8 Dwight Hill', 'Néa Mákri', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (152, 'Palm Tree Inn', '4 Stephen Road', 'IJmuiden', 'Netherlands');
insert into HOTEL (hotelid, name, address, city, country)
values (153, 'Golden Sands Resort', '23 Onsgard Crossing', 'Battung', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (154, 'Sunset Hotel', '623 Grayhawk Crossing', 'Ranchuelo', 'Cuba');
insert into HOTEL (hotelid, name, address, city, country)
values (155, 'Mountain View Lodge', '542 Corry Park', 'San Jose', 'Mexico');
insert into HOTEL (hotelid, name, address, city, country)
values (156, 'Golden Sands Resort', '0821 Fallview Place', 'San Francisco', 'Costa Rica');
insert into HOTEL (hotelid, name, address, city, country)
values (157, 'Sunset Hotel', '215 Tennessee Circle', 'Gálvez', 'Argentina');
insert into HOTEL (hotelid, name, address, city, country)
values (158, 'Golden Sands Resort', '14459 Ridgeway Hill', 'Barkhan', 'Pakistan');
insert into HOTEL (hotelid, name, address, city, country)
values (159, 'Ocean Breeze Suites', '2821 Northridge Street', 'Kungshamn', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (160, 'Sunset Hotel', '56931 Cambridge Road', 'Santa Ana', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (161, 'Sunset Hotel', '7224 Derek Pass', 'Nampula', 'Mozambique');
insert into HOTEL (hotelid, name, address, city, country)
values (162, 'Golden Sands Resort', '62 Thackeray Junction', 'Chigan', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (163, 'Sunset Hotel', '181 Fallview Junction', 'Nuwara Eliya', 'Sri Lanka');
insert into HOTEL (hotelid, name, address, city, country)
values (164, 'Ocean Breeze Suites', '60470 Old Shore Road', 'Zhukeng', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (165, 'Sunset Hotel', '8640 Holy Cross Circle', 'Bielawy', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (166, 'Sunset Hotel', '0 Dottie Place', 'Onitsha', 'Nigeria');
insert into HOTEL (hotelid, name, address, city, country)
values (167, 'Mountain View Lodge', '5242 Orin Place', 'Chipoka', 'Malawi');
insert into HOTEL (hotelid, name, address, city, country)
values (168, 'Sunset Hotel', '305 Del Mar Alley', 'Soanierana Ivongo', 'Madagascar');
insert into HOTEL (hotelid, name, address, city, country)
values (169, 'Palm Tree Inn', '4 Grayhawk Avenue', 'Kamieniec Wroclawski', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (170, 'Palm Tree Inn', '70087 Hintze Pass', 'Krasnovishersk', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (171, 'Palm Tree Inn', '144 Walton Circle', 'Sanhe', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (172, 'Golden Sands Resort', '12644 Knutson Street', 'Vërtop', 'Albania');
insert into HOTEL (hotelid, name, address, city, country)
values (173, 'Golden Sands Resort', '2 Hanson Circle', 'Levallois-Perret', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (174, 'Mountain View Lodge', '836 Eagan Pass', 'La Estrella', 'Colombia');
insert into HOTEL (hotelid, name, address, city, country)
values (175, 'Mountain View Lodge', '3484 Mosinee Center', 'Linxi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (176, 'Ocean Breeze Suites', '505 Aberg Place', 'Sobreiro', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (177, 'Golden Sands Resort', '3 Meadow Ridge Park', 'Tegalbuleud', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (178, 'Ocean Breeze Suites', '82058 Donald Point', 'Carpentras', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (179, 'Mountain View Lodge', '9 Arrowood Pass', 'Kasulu', 'Tanzania');
insert into HOTEL (hotelid, name, address, city, country)
values (180, 'Mountain View Lodge', '1260 Butterfield Alley', 'Infantas', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (181, 'Mountain View Lodge', '315 Mccormick Trail', 'Voznesenskaya', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (182, 'Palm Tree Inn', '53 Stone Corner Drive', 'Mangge', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (183, 'Golden Sands Resort', '98 Rockefeller Place', 'Golmud', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (184, 'Palm Tree Inn', '5512 Mallard Court', 'Brampton', 'Canada');
insert into HOTEL (hotelid, name, address, city, country)
values (185, 'Sunset Hotel', '628 Declaration Place', 'Songbai', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (186, 'Mountain View Lodge', '1 Quincy Junction', 'Rumah', 'Yemen');
insert into HOTEL (hotelid, name, address, city, country)
values (187, 'Palm Tree Inn', '4 Sauthoff Center', 'Bordeaux', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (188, 'Mountain View Lodge', '0 Carioca Point', 'Gweru', 'Zimbabwe');
insert into HOTEL (hotelid, name, address, city, country)
values (189, 'Mountain View Lodge', '9046 Loeprich Avenue', 'Eha Amufu', 'Nigeria');
insert into HOTEL (hotelid, name, address, city, country)
values (190, 'Sunset Hotel', '73 Loeprich Hill', 'Itapecuru Mirim', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (191, 'Ocean Breeze Suites', '55 Manitowish Park', 'Zdolbuniv', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (192, 'Mountain View Lodge', '25901 Dottie Place', 'Thepharak', 'Thailand');
insert into HOTEL (hotelid, name, address, city, country)
values (193, 'Ocean Breeze Suites', '18122 Onsgard Drive', 'El Rosario', 'Nicaragua');
insert into HOTEL (hotelid, name, address, city, country)
values (194, 'Sunset Hotel', '585 Fairview Parkway', 'Greytown', 'South Africa');
insert into HOTEL (hotelid, name, address, city, country)
values (195, 'Ocean Breeze Suites', '34311 Oakridge Street', 'Myhiya', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (196, 'Sunset Hotel', '676 Colorado Street', 'Eauripik', 'Micronesia');
insert into HOTEL (hotelid, name, address, city, country)
values (197, 'Golden Sands Resort', '1507 Vernon Center', 'San Antonio Oeste', 'Argentina');
insert into HOTEL (hotelid, name, address, city, country)
values (198, 'Ocean Breeze Suites', '115 Aberg Trail', 'Nakasongola', 'Uganda');
insert into HOTEL (hotelid, name, address, city, country)
values (199, 'Palm Tree Inn', '07353 Grover Road', 'Roubaix', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (200, 'Palm Tree Inn', '47882 Blaine Lane', 'Sa Kaeo', 'Thailand');
insert into HOTEL (hotelid, name, address, city, country)
values (201, 'Ocean Breeze Suites', '3 Blaine Way', 'Nikitinskiy', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (202, 'Mountain View Lodge', '01 Hagan Park', 'Åstorp', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (203, 'Mountain View Lodge', '74227 Spohn Trail', 'Brumado', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (204, 'Sunset Hotel', '7 Lakeland Drive', 'Paris 09', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (205, 'Golden Sands Resort', '611 Heffernan Point', 'Pokrzywnica', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (206, 'Ocean Breeze Suites', '0 Melrose Place', 'Dinalongan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (207, 'Ocean Breeze Suites', '2378 Mcguire Terrace', 'Roubaix', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (208, 'Golden Sands Resort', '65571 Fordem Trail', 'Gaspra', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (209, 'Ocean Breeze Suites', '29039 Grim Lane', 'Qianjin', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (210, 'Golden Sands Resort', '983 Crowley Road', 'Andres Bonifacio', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (211, 'Golden Sands Resort', '08523 Redwing Pass', 'Kowale', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (212, 'Ocean Breeze Suites', '12 Merry Court', 'Oktyabr’skiy', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (213, 'Mountain View Lodge', '9779 Arapahoe Park', 'Malanville', 'Benin');
insert into HOTEL (hotelid, name, address, city, country)
values (214, 'Ocean Breeze Suites', '2 Talmadge Trail', 'Bacun', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (215, 'Sunset Hotel', '61621 School Circle', 'Matlang', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (216, 'Ocean Breeze Suites', '52605 Spohn Trail', 'Darfield', 'New Zealand');
insert into HOTEL (hotelid, name, address, city, country)
values (217, 'Golden Sands Resort', '7664 Sloan Road', 'Luoxi', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (218, 'Mountain View Lodge', '2 Moulton Crossing', 'Wuxia', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (219, 'Sunset Hotel', '78787 Mockingbird Park', 'Villa Atamisqui', 'Argentina');
insert into HOTEL (hotelid, name, address, city, country)
values (220, 'Golden Sands Resort', '8 Sheridan Court', 'Kurumkan', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (221, 'Sunset Hotel', '6 Schiller Parkway', 'Sepanjang', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (222, 'Golden Sands Resort', '6596 Westport Center', 'Besançon', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (223, 'Golden Sands Resort', '1898 6th Point', 'Koumra', 'Chad');
insert into HOTEL (hotelid, name, address, city, country)
values (224, 'Golden Sands Resort', '66 Blackbird Parkway', 'Créteil', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (225, 'Ocean Breeze Suites', '7290 Dryden Circle', 'Ipaba', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (226, 'Golden Sands Resort', '2087 Donald Court', 'Cibunar', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (227, 'Mountain View Lodge', '4752 Maple Wood Lane', 'Kayan', 'Myanmar');
insert into HOTEL (hotelid, name, address, city, country)
values (228, 'Palm Tree Inn', '073 Sutherland Parkway', 'La Palma', 'Panama');
insert into HOTEL (hotelid, name, address, city, country)
values (29, 'Golden Sands Resort', '24 Gulseth Parkway', 'Rzhavki', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (30, 'Ocean Breeze Suites', '043 Towne Park', 'Oltintopkan', 'Tajikistan');
insert into HOTEL (hotelid, name, address, city, country)
values (31, 'Palm Tree Inn', '33 Welch Way', 'Calape', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (32, 'Palm Tree Inn', '8 Browning Crossing', 'Lopuszna', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (33, 'Mountain View Lodge', '131 Dunning Circle', 'Umunede', 'Nigeria');
insert into HOTEL (hotelid, name, address, city, country)
values (34, 'Mountain View Lodge', '5 Talmadge Place', 'Ambar', 'Peru');
insert into HOTEL (hotelid, name, address, city, country)
values (35, 'Golden Sands Resort', '055 Anthes Road', 'Tubungan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (36, 'Palm Tree Inn', '2997 Bowman Road', 'Madinat Sittah Uktubar', 'Egypt');
insert into HOTEL (hotelid, name, address, city, country)
values (37, 'Mountain View Lodge', '4669 Moulton Terrace', 'Shuanghe', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (38, 'Golden Sands Resort', '7 Morrow Crossing', 'Cheremnoye', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (39, 'Golden Sands Resort', '28993 Union Court', 'Na Yung', 'Thailand');
insert into HOTEL (hotelid, name, address, city, country)
values (40, 'Ocean Breeze Suites', '52 Lillian Trail', 'Kwaluseni', 'Swaziland');
insert into HOTEL (hotelid, name, address, city, country)
values (41, 'Golden Sands Resort', '7 Steensland Terrace', 'Stuttgart Stuttgart-Mitte', 'Germany');
insert into HOTEL (hotelid, name, address, city, country)
values (42, 'Mountain View Lodge', '2 Garrison Center', 'San Juan', 'Philippines');
commit;
prompt 300 records committed...
insert into HOTEL (hotelid, name, address, city, country)
values (43, 'Palm Tree Inn', '6168 Schmedeman Circle', 'Ishioka', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (44, 'Sunset Hotel', '87 Hallows Circle', 'El Calvario', 'Mexico');
insert into HOTEL (hotelid, name, address, city, country)
values (45, 'Palm Tree Inn', '366 Longview Hill', 'Sumy', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (46, 'Palm Tree Inn', '0705 Morning Junction', 'Petrovice u Karviné', 'Czech Republic');
insert into HOTEL (hotelid, name, address, city, country)
values (47, 'Mountain View Lodge', '55635 Forest Place', 'Campo Belo', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (48, 'Mountain View Lodge', '41 Westend Drive', 'Gomel', 'Belarus');
insert into HOTEL (hotelid, name, address, city, country)
values (49, 'Sunset Hotel', '7 Dorton Plaza', 'Orikhiv', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (50, 'Palm Tree Inn', '3 Derek Way', 'Qila Abdullah', 'Pakistan');
insert into HOTEL (hotelid, name, address, city, country)
values (51, 'Mountain View Lodge', '718 Larry Place', 'Iba', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (52, 'Mountain View Lodge', '18 Duke Hill', 'Huanglian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (53, 'Golden Sands Resort', '6864 Independence Trail', 'Apeldoorn', 'Netherlands');
insert into HOTEL (hotelid, name, address, city, country)
values (54, 'Palm Tree Inn', '80068 Bayside Park', 'Sangalhos', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (55, 'Sunset Hotel', '3763 Clemons Circle', 'Lodwar', 'Kenya');
insert into HOTEL (hotelid, name, address, city, country)
values (56, 'Ocean Breeze Suites', '0151 Fallview Place', 'Paseyan', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (57, 'Sunset Hotel', '0 Rowland Crossing', 'Mokopane', 'South Africa');
insert into HOTEL (hotelid, name, address, city, country)
values (58, 'Mountain View Lodge', '6037 Hintze Plaza', 'Rasony', 'Belarus');
insert into HOTEL (hotelid, name, address, city, country)
values (59, 'Golden Sands Resort', '74 Parkside Street', 'Half Way Tree', 'Jamaica');
insert into HOTEL (hotelid, name, address, city, country)
values (60, 'Mountain View Lodge', '0 Briar Crest Park', 'Pushkinskiye Gory', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (61, 'Golden Sands Resort', '5121 Butterfield Terrace', 'Jincheng', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (62, 'Sunset Hotel', '96 Arizona Place', 'Granja', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (63, 'Palm Tree Inn', '20568 Heffernan Park', 'Xintian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (64, 'Ocean Breeze Suites', '45 Hollow Ridge Place', 'Río Campo', 'Equatorial Guinea');
insert into HOTEL (hotelid, name, address, city, country)
values (65, 'Golden Sands Resort', '0242 John Wall Pass', 'Torkanivka', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (66, 'Golden Sands Resort', '92501 Forest Road', 'Dangmu', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (67, 'Mountain View Lodge', '9 Hayes Way', 'Besole', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (68, 'Mountain View Lodge', '00 Packers Court', 'Bei', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (69, 'Sunset Hotel', '4231 Arrowood Park', 'Henglu', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (70, 'Sunset Hotel', '7 Lotheville Terrace', 'Karengan', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (71, 'Sunset Hotel', '0795 Canary Crossing', 'Limín Khersonísou', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (72, 'Mountain View Lodge', '59 Schurz Hill', 'Ifon', 'Nigeria');
insert into HOTEL (hotelid, name, address, city, country)
values (73, 'Mountain View Lodge', '492 Claremont Plaza', 'Babakanbandung', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (74, 'Mountain View Lodge', '2 Bayside Point', 'Guanzhou', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (75, 'Sunset Hotel', '96 Bay Hill', 'Santa Bárbara', 'Venezuela');
insert into HOTEL (hotelid, name, address, city, country)
values (76, 'Sunset Hotel', '4 Dennis Crossing', 'Taounza', 'Morocco');
insert into HOTEL (hotelid, name, address, city, country)
values (77, 'Mountain View Lodge', '5020 Pennsylvania Center', 'Chabu', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (78, 'Sunset Hotel', '29050 Hanson Point', 'Pecoro', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (79, 'Mountain View Lodge', '27 Westerfield Center', '‘Abasan al Kabirah', 'Palestinian Territory');
insert into HOTEL (hotelid, name, address, city, country)
values (80, 'Ocean Breeze Suites', '3 Marquette Street', 'Khánh H?i', 'Vietnam');
insert into HOTEL (hotelid, name, address, city, country)
values (81, 'Ocean Breeze Suites', '51074 Homewood Parkway', 'Notranje Gorice', 'Slovenia');
insert into HOTEL (hotelid, name, address, city, country)
values (82, 'Palm Tree Inn', '44009 Parkside Park', 'Baishui', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (83, 'Palm Tree Inn', '8 Gina Road', 'Gereneng', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (84, 'Mountain View Lodge', '70 4th Street', 'Vanves', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (85, 'Mountain View Lodge', '86528 Fisk Street', '20 de Noviembre', 'Mexico');
insert into HOTEL (hotelid, name, address, city, country)
values (86, 'Golden Sands Resort', '36 Pearson Street', 'Kalampáka', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (87, 'Ocean Breeze Suites', '0400 Autumn Leaf Lane', 'Recife', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (88, 'Sunset Hotel', '187 Service Plaza', 'Chinch''on', 'South Korea');
insert into HOTEL (hotelid, name, address, city, country)
values (89, 'Ocean Breeze Suites', '559 Sachs Center', 'Santa Magdalena', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (90, 'Palm Tree Inn', '92 Kenwood Hill', 'Xianrendu', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (91, 'Palm Tree Inn', '2 Rigney Trail', 'Östersund', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (92, 'Mountain View Lodge', '2 Sugar Parkway', 'Konstantinovsk', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (93, 'Golden Sands Resort', '2376 Kim Trail', 'Temorlorong', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (94, 'Sunset Hotel', '0393 Clyde Gallagher Circle', 'Barta‘ah ash Sharqiyah', 'Palestinian Territory');
insert into HOTEL (hotelid, name, address, city, country)
values (95, 'Palm Tree Inn', '56 Oriole Drive', 'Utajärvi', 'Finland');
insert into HOTEL (hotelid, name, address, city, country)
values (96, 'Ocean Breeze Suites', '886 Bowman Avenue', 'Itajuípe', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (97, 'Sunset Hotel', '337 Eagle Crest Crossing', 'Velyki Kopany', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (98, 'Mountain View Lodge', '610 Messerschmidt Circle', 'Karanggintung', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (99, 'Sunset Hotel', '52 Sommers Plaza', 'Repušnica', 'Croatia');
insert into HOTEL (hotelid, name, address, city, country)
values (100, 'Sunset Hotel', '86677 Kim Terrace', 'Kufa', 'Iraq');
insert into HOTEL (hotelid, name, address, city, country)
values (101, 'Palm Tree Inn', '1589 Eggendart Center', 'Muli', 'Maldives');
insert into HOTEL (hotelid, name, address, city, country)
values (102, 'Ocean Breeze Suites', '5772 Hauk Avenue', 'Neuzina', 'Serbia');
insert into HOTEL (hotelid, name, address, city, country)
values (103, 'Mountain View Lodge', '555 Mcbride Hill', 'Kaminokawa', 'Japan');
insert into HOTEL (hotelid, name, address, city, country)
values (104, 'Palm Tree Inn', '11 Florence Trail', 'Aubervilliers', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (105, 'Ocean Breeze Suites', '61312 Buell Lane', 'Zelistrzewo', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (106, 'Mountain View Lodge', '2 Carpenter Road', 'Perth', 'Australia');
insert into HOTEL (hotelid, name, address, city, country)
values (107, 'Palm Tree Inn', '008 Pleasure Court', 'Fengchan', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (108, 'Golden Sands Resort', '60347 Meadow Ridge Junction', 'Ganting', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (109, 'Palm Tree Inn', '079 Del Sol Court', 'Huangtudian', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (110, 'Sunset Hotel', '1235 Eastwood Hill', 'Leeds', 'United Kingdom');
insert into HOTEL (hotelid, name, address, city, country)
values (111, 'Palm Tree Inn', '10 Center Center', 'Picoto', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (112, 'Mountain View Lodge', '7059 Tennyson Alley', 'Memphis', 'United States');
insert into HOTEL (hotelid, name, address, city, country)
values (113, 'Ocean Breeze Suites', '8670 Veith Park', 'Stari Bar', 'Montenegro');
insert into HOTEL (hotelid, name, address, city, country)
values (114, 'Sunset Hotel', '42 Ronald Regan Place', 'Psará', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (1, 'Golden Sands Resort', '13 Golf View Place', 'Marco', 'Brazil');
insert into HOTEL (hotelid, name, address, city, country)
values (2, 'Sunset Hotel', '3649 Northview Place', 'Kourou', 'French Guiana');
insert into HOTEL (hotelid, name, address, city, country)
values (3, 'Palm Tree Inn', '22 Lerdahl Center', 'Santa Rosa de Cabal', 'Colombia');
insert into HOTEL (hotelid, name, address, city, country)
values (4, 'Mountain View Lodge', '0073 Cherokee Lane', 'Cirangkong', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (5, 'Mountain View Lodge', '4 Hanson Street', 'Pigcawayan', 'Philippines');
insert into HOTEL (hotelid, name, address, city, country)
values (6, 'Golden Sands Resort', '71 Darwin Place', 'Muchkapskiy', 'Russia');
insert into HOTEL (hotelid, name, address, city, country)
values (7, 'Ocean Breeze Suites', '4733 Division Drive', 'La Rochelle', 'France');
insert into HOTEL (hotelid, name, address, city, country)
values (8, 'Golden Sands Resort', '22110 Birchwood Street', 'San Javier', 'Argentina');
insert into HOTEL (hotelid, name, address, city, country)
values (9, 'Ocean Breeze Suites', '5 Stoughton Place', 'Shangani', 'Zimbabwe');
insert into HOTEL (hotelid, name, address, city, country)
values (10, 'Golden Sands Resort', '498 Schmedeman Junction', 'Wantou', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (11, 'Palm Tree Inn', '7745 Prairie Rose Lane', 'Algueirão', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (12, 'Golden Sands Resort', '931 Derek Place', 'Uman’', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (13, 'Sunset Hotel', '25 Algoma Pass', 'Zaliznychne', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (14, 'Sunset Hotel', '577 Sachtjen Avenue', 'Lorengau', 'Papua New Guinea');
insert into HOTEL (hotelid, name, address, city, country)
values (15, 'Golden Sands Resort', '8 Northfield Avenue', 'Genteng', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (16, 'Ocean Breeze Suites', '2 Crowley Parkway', 'Valkeakoski', 'Finland');
insert into HOTEL (hotelid, name, address, city, country)
values (17, 'Sunset Hotel', '5460 Cascade Hill', 'Ferreira do Alentejo', 'Portugal');
insert into HOTEL (hotelid, name, address, city, country)
values (18, 'Ocean Breeze Suites', '9498 Surrey Park', 'Vecpiebalga', 'Latvia');
insert into HOTEL (hotelid, name, address, city, country)
values (19, 'Mountain View Lodge', '42 Mendota Drive', 'Kýria', 'Greece');
insert into HOTEL (hotelid, name, address, city, country)
values (20, 'Ocean Breeze Suites', '4 Pond Alley', 'Irshava', 'Ukraine');
insert into HOTEL (hotelid, name, address, city, country)
values (21, 'Golden Sands Resort', '79 Chive Plaza', 'Renhe', 'China');
insert into HOTEL (hotelid, name, address, city, country)
values (22, 'Ocean Breeze Suites', '6 Burning Wood Avenue', 'Praia', 'Cape Verde');
insert into HOTEL (hotelid, name, address, city, country)
values (23, 'Palm Tree Inn', '131 Granby Trail', 'San Francisco de Macorís', 'Dominican Republic');
insert into HOTEL (hotelid, name, address, city, country)
values (24, 'Golden Sands Resort', '582 Crownhardt Place', 'Al ?azm', 'Yemen');
insert into HOTEL (hotelid, name, address, city, country)
values (25, 'Mountain View Lodge', '3 Hauk Plaza', 'Kadubera', 'Indonesia');
insert into HOTEL (hotelid, name, address, city, country)
values (26, 'Sunset Hotel', '1 Brown Hill', 'Ljungskile', 'Sweden');
insert into HOTEL (hotelid, name, address, city, country)
values (27, 'Golden Sands Resort', '39003 Portage Trail', 'Lubnice', 'Poland');
insert into HOTEL (hotelid, name, address, city, country)
values (28, 'Palm Tree Inn', '2 Farwell Trail', 'Karantaba', 'Gambia');
commit;
prompt 400 records loaded
prompt Loading ACTIVITY...
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (1, 'Yoga', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', to_date('29-08-2023', 'dd-mm-yyyy'), to_date('21-01-2024', 'dd-mm-yyyy'), 278);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (2, 'Pilates', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', to_date('19-11-2023', 'dd-mm-yyyy'), to_date('23-08-2023', 'dd-mm-yyyy'), 328);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (3, 'Cycling', 'In quis justo. Maecenas rhoncus aliquam lacus.', to_date('06-03-2024', 'dd-mm-yyyy'), to_date('07-06-2024', 'dd-mm-yyyy'), 288);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (4, 'Dancing', 'Phasellus sit amet erat.', to_date('11-09-2023', 'dd-mm-yyyy'), to_date('08-05-2024', 'dd-mm-yyyy'), 223);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (5, 'Boxing', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.', to_date('08-06-2024', 'dd-mm-yyyy'), to_date('31-08-2023', 'dd-mm-yyyy'), 71);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (6, 'Pilates', 'Nulla tellus. In sagittis dui vel nisl.', to_date('06-02-2024', 'dd-mm-yyyy'), to_date('26-04-2024', 'dd-mm-yyyy'), 367);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (7, 'Hiking', 'Donec semper sapien a libero.', to_date('25-06-2024', 'dd-mm-yyyy'), to_date('18-04-2024', 'dd-mm-yyyy'), 395);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (8, 'Swimming', 'Donec semper sapien a libero.', to_date('10-06-2024', 'dd-mm-yyyy'), to_date('11-05-2024', 'dd-mm-yyyy'), 11);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (9, 'Yoga', 'Fusce consequat. Nulla nisl.', to_date('10-08-2023', 'dd-mm-yyyy'), to_date('29-03-2024', 'dd-mm-yyyy'), 50);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (10, 'Hiking', 'In hac habitasse platea dictumst.', to_date('14-02-2024', 'dd-mm-yyyy'), to_date('12-12-2023', 'dd-mm-yyyy'), 75);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (11, 'Yoga', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', to_date('08-01-2024', 'dd-mm-yyyy'), to_date('10-01-2024', 'dd-mm-yyyy'), 130);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (12, 'Weightlifting', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', to_date('18-12-2023', 'dd-mm-yyyy'), to_date('27-09-2023', 'dd-mm-yyyy'), 187);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (13, 'Running', 'Morbi non lectus.', to_date('24-08-2023', 'dd-mm-yyyy'), to_date('21-06-2024', 'dd-mm-yyyy'), 223);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (14, 'Swimming', 'Integer non velit.', to_date('08-03-2024', 'dd-mm-yyyy'), to_date('13-11-2023', 'dd-mm-yyyy'), 265);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (15, 'Weightlifting', 'In hac habitasse platea dictumst.', to_date('16-07-2023', 'dd-mm-yyyy'), to_date('21-05-2024', 'dd-mm-yyyy'), 200);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (16, 'Swimming', 'Integer non velit.', to_date('03-04-2024', 'dd-mm-yyyy'), to_date('05-11-2023', 'dd-mm-yyyy'), 277);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (17, 'Pilates', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', to_date('22-02-2024', 'dd-mm-yyyy'), to_date('10-03-2024', 'dd-mm-yyyy'), 373);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (18, 'Cycling', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', to_date('30-12-2023', 'dd-mm-yyyy'), to_date('28-12-2023', 'dd-mm-yyyy'), 138);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (19, 'Swimming', 'Vivamus vel nulla eget eros elementum pellentesque.', to_date('27-08-2023', 'dd-mm-yyyy'), to_date('06-08-2023', 'dd-mm-yyyy'), 294);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (20, 'Yoga', 'Donec ut dolor.', to_date('20-10-2023', 'dd-mm-yyyy'), to_date('29-01-2024', 'dd-mm-yyyy'), 28);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (21, 'Cycling', 'Suspendisse ornare consequat lectus.', to_date('17-02-2024', 'dd-mm-yyyy'), to_date('22-10-2023', 'dd-mm-yyyy'), 219);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (22, 'Dancing', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.', to_date('28-06-2023', 'dd-mm-yyyy'), to_date('06-05-2024', 'dd-mm-yyyy'), 171);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (23, 'Boxing', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', to_date('28-09-2023', 'dd-mm-yyyy'), to_date('21-07-2023', 'dd-mm-yyyy'), 22);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (24, 'Boxing', 'Morbi vel lectus in quam fringilla rhoncus.', to_date('19-09-2023', 'dd-mm-yyyy'), to_date('19-01-2024', 'dd-mm-yyyy'), 74);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (25, 'Boxing', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', to_date('02-12-2023', 'dd-mm-yyyy'), to_date('19-08-2023', 'dd-mm-yyyy'), 277);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (26, 'Running', 'Ut at dolor quis odio consequat varius. Integer ac leo.', to_date('03-06-2024', 'dd-mm-yyyy'), to_date('16-10-2023', 'dd-mm-yyyy'), 144);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (27, 'Swimming', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', to_date('28-11-2023', 'dd-mm-yyyy'), to_date('31-12-2023', 'dd-mm-yyyy'), 316);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (28, 'Running', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', to_date('23-03-2024', 'dd-mm-yyyy'), to_date('04-09-2023', 'dd-mm-yyyy'), 77);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (29, 'Pilates', 'Etiam justo.', to_date('06-05-2024', 'dd-mm-yyyy'), to_date('10-02-2024', 'dd-mm-yyyy'), 300);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (30, 'Yoga', 'Donec ut mauris eget massa tempor convallis.', to_date('05-09-2023', 'dd-mm-yyyy'), to_date('02-10-2023', 'dd-mm-yyyy'), 38);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (31, 'Pilates', 'Integer ac neque. Duis bibendum.', to_date('13-02-2024', 'dd-mm-yyyy'), to_date('06-04-2024', 'dd-mm-yyyy'), 200);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (32, 'Weightlifting', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', to_date('05-02-2024', 'dd-mm-yyyy'), to_date('03-12-2023', 'dd-mm-yyyy'), 19);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (33, 'Pilates', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', to_date('07-04-2024', 'dd-mm-yyyy'), to_date('11-04-2024', 'dd-mm-yyyy'), 27);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (34, 'Dancing', 'Pellentesque viverra pede ac diam.', to_date('25-02-2024', 'dd-mm-yyyy'), to_date('23-12-2023', 'dd-mm-yyyy'), 376);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (35, 'Weightlifting', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', to_date('14-02-2024', 'dd-mm-yyyy'), to_date('21-02-2024', 'dd-mm-yyyy'), 40);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (36, 'Pilates', 'Etiam vel augue. Vestibulum rutrum rutrum neque.', to_date('10-11-2023', 'dd-mm-yyyy'), to_date('23-06-2024', 'dd-mm-yyyy'), 115);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (37, 'Weightlifting', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', to_date('25-08-2023', 'dd-mm-yyyy'), to_date('28-11-2023', 'dd-mm-yyyy'), 131);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (38, 'Pilates', 'In eleifend quam a odio.', to_date('22-09-2023', 'dd-mm-yyyy'), to_date('16-10-2023', 'dd-mm-yyyy'), 117);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (39, 'Cycling', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', to_date('26-01-2024', 'dd-mm-yyyy'), to_date('18-12-2023', 'dd-mm-yyyy'), 391);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (40, 'Cycling', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', to_date('08-04-2024', 'dd-mm-yyyy'), to_date('20-01-2024', 'dd-mm-yyyy'), 129);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (41, 'Hiking', 'Proin risus.', to_date('18-09-2023', 'dd-mm-yyyy'), to_date('17-05-2024', 'dd-mm-yyyy'), 82);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (42, 'Weightlifting', 'Suspendisse potenti.', to_date('09-10-2023', 'dd-mm-yyyy'), to_date('05-10-2023', 'dd-mm-yyyy'), 372);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (43, 'Pilates', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', to_date('04-02-2024', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'), 128);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (44, 'Boxing', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', to_date('27-03-2024', 'dd-mm-yyyy'), to_date('26-12-2023', 'dd-mm-yyyy'), 193);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (45, 'Boxing', 'Donec ut dolor.', to_date('16-06-2024', 'dd-mm-yyyy'), to_date('14-01-2024', 'dd-mm-yyyy'), 20);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (46, 'Cycling', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', to_date('31-07-2023', 'dd-mm-yyyy'), to_date('11-08-2023', 'dd-mm-yyyy'), 62);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (47, 'Hiking', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', to_date('13-01-2024', 'dd-mm-yyyy'), to_date('10-06-2024', 'dd-mm-yyyy'), 75);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (48, 'Weightlifting', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', to_date('15-03-2024', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'), 176);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (49, 'Dancing', 'Quisque id justo sit amet sapien dignissim vestibulum.', to_date('01-03-2024', 'dd-mm-yyyy'), to_date('30-07-2023', 'dd-mm-yyyy'), 357);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (50, 'Dancing', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', to_date('13-10-2023', 'dd-mm-yyyy'), to_date('17-06-2024', 'dd-mm-yyyy'), 382);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (51, 'Dancing', 'Vivamus vestibulum sagittis sapien.', to_date('07-03-2024', 'dd-mm-yyyy'), to_date('30-05-2024', 'dd-mm-yyyy'), 198);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (52, 'Pilates', 'Etiam pretium iaculis justo.', to_date('25-08-2023', 'dd-mm-yyyy'), to_date('19-11-2023', 'dd-mm-yyyy'), 361);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (53, 'Dancing', 'Vivamus in felis eu sapien cursus vestibulum.', to_date('06-02-2024', 'dd-mm-yyyy'), to_date('02-03-2024', 'dd-mm-yyyy'), 111);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (54, 'Dancing', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', to_date('12-01-2024', 'dd-mm-yyyy'), to_date('02-01-2024', 'dd-mm-yyyy'), 231);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (55, 'Boxing', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', to_date('10-08-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'), 323);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (56, 'Running', 'Donec posuere metus vitae ipsum.', to_date('16-03-2024', 'dd-mm-yyyy'), to_date('10-08-2023', 'dd-mm-yyyy'), 308);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (57, 'Boxing', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', to_date('06-07-2023', 'dd-mm-yyyy'), to_date('26-09-2023', 'dd-mm-yyyy'), 338);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (58, 'Cycling', 'Aenean fermentum.', to_date('06-07-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'), 146);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (59, 'Yoga', 'Praesent blandit lacinia erat.', to_date('19-12-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'), 231);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (60, 'Hiking', 'Curabitur in libero ut massa volutpat convallis.', to_date('26-06-2023', 'dd-mm-yyyy'), to_date('25-08-2023', 'dd-mm-yyyy'), 205);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (61, 'Cycling', 'Morbi quis tortor id nulla ultrices aliquet.', to_date('11-06-2024', 'dd-mm-yyyy'), to_date('25-02-2024', 'dd-mm-yyyy'), 257);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (62, 'Dancing', 'Nulla nisl.', to_date('26-03-2024', 'dd-mm-yyyy'), to_date('28-11-2023', 'dd-mm-yyyy'), 107);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (63, 'Boxing', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', to_date('01-02-2024', 'dd-mm-yyyy'), to_date('28-11-2023', 'dd-mm-yyyy'), 305);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (64, 'Swimming', 'In congue.', to_date('24-10-2023', 'dd-mm-yyyy'), to_date('04-06-2024', 'dd-mm-yyyy'), 182);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (65, 'Yoga', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', to_date('22-06-2024', 'dd-mm-yyyy'), to_date('05-04-2024', 'dd-mm-yyyy'), 384);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (66, 'Running', 'Cras in purus eu magna vulputate luctus.', to_date('08-06-2024', 'dd-mm-yyyy'), to_date('22-10-2023', 'dd-mm-yyyy'), 319);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (67, 'Hiking', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', to_date('15-03-2024', 'dd-mm-yyyy'), to_date('28-08-2023', 'dd-mm-yyyy'), 351);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (68, 'Hiking', 'Etiam pretium iaculis justo.', to_date('29-08-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'), 7);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (69, 'Cycling', 'Donec ut mauris eget massa tempor convallis.', to_date('07-12-2023', 'dd-mm-yyyy'), to_date('09-12-2023', 'dd-mm-yyyy'), 195);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (70, 'Yoga', 'Nullam molestie nibh in lectus.', to_date('23-01-2024', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'), 372);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (71, 'Yoga', 'Suspendisse ornare consequat lectus.', to_date('28-10-2023', 'dd-mm-yyyy'), to_date('02-05-2024', 'dd-mm-yyyy'), 222);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (72, 'Running', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', to_date('13-07-2023', 'dd-mm-yyyy'), to_date('13-09-2023', 'dd-mm-yyyy'), 354);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (73, 'Dancing', 'Phasellus sit amet erat.', to_date('12-06-2024', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'), 234);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (74, 'Cycling', 'Quisque ut erat. Curabitur gravida nisi at nibh.', to_date('30-03-2024', 'dd-mm-yyyy'), to_date('08-02-2024', 'dd-mm-yyyy'), 223);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (75, 'Yoga', 'Cras non velit nec nisi vulputate nonummy.', to_date('28-06-2023', 'dd-mm-yyyy'), to_date('02-07-2023', 'dd-mm-yyyy'), 244);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (76, 'Boxing', 'In blandit ultrices enim.', to_date('18-09-2023', 'dd-mm-yyyy'), to_date('18-11-2023', 'dd-mm-yyyy'), 183);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (77, 'Boxing', 'Integer tincidunt ante vel ipsum.', to_date('23-05-2024', 'dd-mm-yyyy'), to_date('27-01-2024', 'dd-mm-yyyy'), 346);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (78, 'Cycling', 'Duis bibendum.', to_date('05-05-2024', 'dd-mm-yyyy'), to_date('28-10-2023', 'dd-mm-yyyy'), 149);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (79, 'Boxing', 'Sed ante.', to_date('17-03-2024', 'dd-mm-yyyy'), to_date('16-06-2024', 'dd-mm-yyyy'), 143);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (80, 'Pilates', 'Vivamus in felis eu sapien cursus vestibulum.', to_date('15-07-2023', 'dd-mm-yyyy'), to_date('25-08-2023', 'dd-mm-yyyy'), 136);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (81, 'Pilates', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', to_date('14-02-2024', 'dd-mm-yyyy'), to_date('25-11-2023', 'dd-mm-yyyy'), 20);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (82, 'Yoga', 'Praesent blandit.', to_date('17-12-2023', 'dd-mm-yyyy'), to_date('23-10-2023', 'dd-mm-yyyy'), 73);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (83, 'Hiking', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', to_date('07-06-2024', 'dd-mm-yyyy'), to_date('06-10-2023', 'dd-mm-yyyy'), 160);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (84, 'Yoga', 'Phasellus in felis.', to_date('15-01-2024', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'), 45);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (85, 'Cycling', 'Morbi quis tortor id nulla ultrices aliquet.', to_date('19-01-2024', 'dd-mm-yyyy'), to_date('06-01-2024', 'dd-mm-yyyy'), 118);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (86, 'Weightlifting', 'Cras in purus eu magna vulputate luctus.', to_date('19-07-2023', 'dd-mm-yyyy'), to_date('17-09-2023', 'dd-mm-yyyy'), 123);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (87, 'Cycling', 'Nullam varius.', to_date('26-04-2024', 'dd-mm-yyyy'), to_date('23-07-2023', 'dd-mm-yyyy'), 186);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (88, 'Hiking', 'Ut tellus. Nulla ut erat id mauris vulputate elementum.', to_date('07-03-2024', 'dd-mm-yyyy'), to_date('22-04-2024', 'dd-mm-yyyy'), 79);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (89, 'Running', 'Praesent id massa id nisl venenatis lacinia.', to_date('11-01-2024', 'dd-mm-yyyy'), to_date('20-12-2023', 'dd-mm-yyyy'), 227);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (90, 'Boxing', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', to_date('15-11-2023', 'dd-mm-yyyy'), to_date('28-06-2023', 'dd-mm-yyyy'), 389);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (91, 'Weightlifting', 'Pellentesque ultrices mattis odio.', to_date('28-01-2024', 'dd-mm-yyyy'), to_date('19-01-2024', 'dd-mm-yyyy'), 33);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (92, 'Weightlifting', 'Vestibulum rutrum rutrum neque.', to_date('08-09-2023', 'dd-mm-yyyy'), to_date('25-09-2023', 'dd-mm-yyyy'), 132);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (93, 'Weightlifting', 'Nullam varius.', to_date('05-06-2024', 'dd-mm-yyyy'), to_date('23-05-2024', 'dd-mm-yyyy'), 22);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (94, 'Boxing', 'Maecenas tincidunt lacus at velit.', to_date('12-03-2024', 'dd-mm-yyyy'), to_date('10-12-2023', 'dd-mm-yyyy'), 209);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (95, 'Dancing', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', to_date('15-06-2024', 'dd-mm-yyyy'), to_date('14-11-2023', 'dd-mm-yyyy'), 31);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (96, 'Dancing', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', to_date('25-06-2024', 'dd-mm-yyyy'), to_date('08-03-2024', 'dd-mm-yyyy'), 276);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (97, 'Cycling', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', to_date('30-06-2023', 'dd-mm-yyyy'), to_date('01-05-2024', 'dd-mm-yyyy'), 43);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (98, 'Weightlifting', 'Quisque id justo sit amet sapien dignissim vestibulum.', to_date('31-10-2023', 'dd-mm-yyyy'), to_date('28-11-2023', 'dd-mm-yyyy'), 322);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (99, 'Boxing', 'Aliquam non mauris.', to_date('19-08-2023', 'dd-mm-yyyy'), to_date('03-08-2023', 'dd-mm-yyyy'), 58);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (100, 'Pilates', 'Praesent blandit. Nam nulla.', to_date('27-04-2024', 'dd-mm-yyyy'), to_date('30-07-2023', 'dd-mm-yyyy'), 258);
commit;
prompt 100 records committed...
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (101, 'Boxing', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', to_date('04-09-2023', 'dd-mm-yyyy'), to_date('06-10-2023', 'dd-mm-yyyy'), 369);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (102, 'Cycling', 'Morbi a ipsum. Integer a nibh.', to_date('01-09-2023', 'dd-mm-yyyy'), to_date('07-03-2024', 'dd-mm-yyyy'), 69);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (103, 'Cycling', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', to_date('31-12-2023', 'dd-mm-yyyy'), to_date('29-02-2024', 'dd-mm-yyyy'), 98);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (104, 'Pilates', 'In hac habitasse platea dictumst.', to_date('14-03-2024', 'dd-mm-yyyy'), to_date('09-06-2024', 'dd-mm-yyyy'), 381);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (105, 'Swimming', 'Fusce consequat.', to_date('26-03-2024', 'dd-mm-yyyy'), to_date('16-02-2024', 'dd-mm-yyyy'), 392);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (106, 'Dancing', 'Aenean sit amet justo.', to_date('17-03-2024', 'dd-mm-yyyy'), to_date('25-07-2023', 'dd-mm-yyyy'), 90);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (107, 'Weightlifting', 'Donec dapibus. Duis at velit eu est congue elementum.', to_date('25-06-2024', 'dd-mm-yyyy'), to_date('21-01-2024', 'dd-mm-yyyy'), 124);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (108, 'Swimming', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', to_date('26-05-2024', 'dd-mm-yyyy'), to_date('17-08-2023', 'dd-mm-yyyy'), 32);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (109, 'Pilates', 'Proin interdum mauris non ligula pellentesque ultrices.', to_date('19-06-2024', 'dd-mm-yyyy'), to_date('09-09-2023', 'dd-mm-yyyy'), 11);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (110, 'Pilates', 'Duis consequat dui nec nisi volutpat eleifend.', to_date('28-03-2024', 'dd-mm-yyyy'), to_date('19-08-2023', 'dd-mm-yyyy'), 361);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (111, 'Weightlifting', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', to_date('04-02-2024', 'dd-mm-yyyy'), to_date('11-02-2024', 'dd-mm-yyyy'), 275);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (112, 'Hiking', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', to_date('10-05-2024', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'), 98);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (113, 'Pilates', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', to_date('22-02-2024', 'dd-mm-yyyy'), to_date('20-01-2024', 'dd-mm-yyyy'), 368);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (114, 'Hiking', 'Nullam sit amet turpis elementum ligula vehicula consequat.', to_date('06-02-2024', 'dd-mm-yyyy'), to_date('25-10-2023', 'dd-mm-yyyy'), 357);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (115, 'Hiking', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', to_date('05-06-2024', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'), 154);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (116, 'Yoga', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', to_date('17-01-2024', 'dd-mm-yyyy'), to_date('14-12-2023', 'dd-mm-yyyy'), 174);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (117, 'Running', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', to_date('28-07-2023', 'dd-mm-yyyy'), to_date('23-10-2023', 'dd-mm-yyyy'), 93);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (118, 'Swimming', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', to_date('22-10-2023', 'dd-mm-yyyy'), to_date('21-04-2024', 'dd-mm-yyyy'), 326);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (119, 'Boxing', 'Nulla tellus. In sagittis dui vel nisl.', to_date('24-07-2023', 'dd-mm-yyyy'), to_date('07-10-2023', 'dd-mm-yyyy'), 176);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (120, 'Yoga', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', to_date('23-12-2023', 'dd-mm-yyyy'), to_date('19-06-2024', 'dd-mm-yyyy'), 29);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (121, 'Yoga', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', to_date('03-01-2024', 'dd-mm-yyyy'), to_date('26-06-2023', 'dd-mm-yyyy'), 141);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (122, 'Swimming', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', to_date('17-11-2023', 'dd-mm-yyyy'), to_date('13-07-2023', 'dd-mm-yyyy'), 205);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (123, 'Yoga', 'Nam nulla.', to_date('09-06-2024', 'dd-mm-yyyy'), to_date('26-01-2024', 'dd-mm-yyyy'), 364);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (124, 'Running', 'In blandit ultrices enim.', to_date('11-12-2023', 'dd-mm-yyyy'), to_date('01-02-2024', 'dd-mm-yyyy'), 141);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (125, 'Pilates', 'Etiam justo. Etiam pretium iaculis justo.', to_date('27-01-2024', 'dd-mm-yyyy'), to_date('20-01-2024', 'dd-mm-yyyy'), 242);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (126, 'Weightlifting', 'Proin eu mi. Nulla ac enim.', to_date('21-02-2024', 'dd-mm-yyyy'), to_date('30-08-2023', 'dd-mm-yyyy'), 345);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (127, 'Yoga', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', to_date('05-04-2024', 'dd-mm-yyyy'), to_date('04-12-2023', 'dd-mm-yyyy'), 341);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (128, 'Running', 'Praesent lectus.', to_date('31-05-2024', 'dd-mm-yyyy'), to_date('22-03-2024', 'dd-mm-yyyy'), 183);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (129, 'Dancing', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', to_date('09-07-2023', 'dd-mm-yyyy'), to_date('31-12-2023', 'dd-mm-yyyy'), 189);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (130, 'Hiking', 'Phasellus id sapien in sapien iaculis congue.', to_date('24-04-2024', 'dd-mm-yyyy'), to_date('16-10-2023', 'dd-mm-yyyy'), 382);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (131, 'Weightlifting', 'Nulla justo.', to_date('18-12-2023', 'dd-mm-yyyy'), to_date('09-05-2024', 'dd-mm-yyyy'), 243);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (132, 'Dancing', 'Integer tincidunt ante vel ipsum.', to_date('16-09-2023', 'dd-mm-yyyy'), to_date('18-10-2023', 'dd-mm-yyyy'), 86);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (133, 'Swimming', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', to_date('23-11-2023', 'dd-mm-yyyy'), to_date('21-12-2023', 'dd-mm-yyyy'), 72);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (134, 'Pilates', 'Pellentesque eget nunc.', to_date('07-04-2024', 'dd-mm-yyyy'), to_date('30-08-2023', 'dd-mm-yyyy'), 242);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (135, 'Boxing', 'Nullam porttitor lacus at turpis.', to_date('27-11-2023', 'dd-mm-yyyy'), to_date('02-07-2023', 'dd-mm-yyyy'), 233);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (136, 'Swimming', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', to_date('23-10-2023', 'dd-mm-yyyy'), to_date('06-12-2023', 'dd-mm-yyyy'), 192);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (137, 'Dancing', 'In hac habitasse platea dictumst.', to_date('17-01-2024', 'dd-mm-yyyy'), to_date('04-12-2023', 'dd-mm-yyyy'), 29);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (138, 'Swimming', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', to_date('20-12-2023', 'dd-mm-yyyy'), to_date('19-08-2023', 'dd-mm-yyyy'), 298);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (139, 'Dancing', 'Praesent lectus.', to_date('25-10-2023', 'dd-mm-yyyy'), to_date('06-06-2024', 'dd-mm-yyyy'), 57);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (140, 'Dancing', 'Proin eu mi.', to_date('20-07-2023', 'dd-mm-yyyy'), to_date('23-05-2024', 'dd-mm-yyyy'), 181);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (141, 'Hiking', 'Nulla justo.', to_date('28-11-2023', 'dd-mm-yyyy'), to_date('04-07-2023', 'dd-mm-yyyy'), 17);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (142, 'Hiking', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', to_date('21-08-2023', 'dd-mm-yyyy'), to_date('09-06-2024', 'dd-mm-yyyy'), 33);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (143, 'Cycling', 'Pellentesque at nulla.', to_date('21-03-2024', 'dd-mm-yyyy'), to_date('04-02-2024', 'dd-mm-yyyy'), 85);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (144, 'Dancing', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', to_date('15-04-2024', 'dd-mm-yyyy'), to_date('12-07-2023', 'dd-mm-yyyy'), 230);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (145, 'Hiking', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', to_date('29-08-2023', 'dd-mm-yyyy'), to_date('04-12-2023', 'dd-mm-yyyy'), 164);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (146, 'Boxing', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', to_date('01-05-2024', 'dd-mm-yyyy'), to_date('06-06-2024', 'dd-mm-yyyy'), 160);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (147, 'Hiking', 'Suspendisse potenti. In eleifend quam a odio.', to_date('15-04-2024', 'dd-mm-yyyy'), to_date('30-07-2023', 'dd-mm-yyyy'), 283);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (148, 'Swimming', 'Nulla tellus.', to_date('12-09-2023', 'dd-mm-yyyy'), to_date('22-02-2024', 'dd-mm-yyyy'), 150);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (149, 'Dancing', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', to_date('04-08-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'), 144);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (150, 'Boxing', 'Integer a nibh.', to_date('12-10-2023', 'dd-mm-yyyy'), to_date('10-02-2024', 'dd-mm-yyyy'), 238);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (151, 'Swimming', 'Maecenas tincidunt lacus at velit.', to_date('17-09-2023', 'dd-mm-yyyy'), to_date('24-08-2023', 'dd-mm-yyyy'), 392);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (152, 'Weightlifting', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', to_date('17-01-2024', 'dd-mm-yyyy'), to_date('24-03-2024', 'dd-mm-yyyy'), 19);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (153, 'Swimming', 'Nullam varius.', to_date('15-01-2024', 'dd-mm-yyyy'), to_date('01-11-2023', 'dd-mm-yyyy'), 287);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (154, 'Hiking', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', to_date('10-10-2023', 'dd-mm-yyyy'), to_date('13-09-2023', 'dd-mm-yyyy'), 360);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (155, 'Yoga', 'Vestibulum ac est lacinia nisi venenatis tristique.', to_date('06-09-2023', 'dd-mm-yyyy'), to_date('22-05-2024', 'dd-mm-yyyy'), 145);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (156, 'Weightlifting', 'Nulla justo.', to_date('13-06-2024', 'dd-mm-yyyy'), to_date('06-05-2024', 'dd-mm-yyyy'), 239);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (157, 'Running', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', to_date('28-09-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'), 14);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (158, 'Swimming', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', to_date('14-12-2023', 'dd-mm-yyyy'), to_date('06-06-2024', 'dd-mm-yyyy'), 89);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (159, 'Boxing', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', to_date('17-03-2024', 'dd-mm-yyyy'), to_date('12-03-2024', 'dd-mm-yyyy'), 394);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (160, 'Pilates', 'Integer ac leo.', to_date('23-09-2023', 'dd-mm-yyyy'), to_date('19-12-2023', 'dd-mm-yyyy'), 388);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (161, 'Yoga', 'Nam nulla.', to_date('12-03-2024', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'), 262);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (162, 'Weightlifting', 'In congue. Etiam justo.', to_date('28-01-2024', 'dd-mm-yyyy'), to_date('02-09-2023', 'dd-mm-yyyy'), 63);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (163, 'Dancing', 'Suspendisse accumsan tortor quis turpis.', to_date('07-02-2024', 'dd-mm-yyyy'), to_date('05-06-2024', 'dd-mm-yyyy'), 287);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (164, 'Swimming', 'Praesent blandit. Nam nulla.', to_date('14-08-2023', 'dd-mm-yyyy'), to_date('11-03-2024', 'dd-mm-yyyy'), 58);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (165, 'Weightlifting', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', to_date('27-01-2024', 'dd-mm-yyyy'), to_date('09-02-2024', 'dd-mm-yyyy'), 236);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (166, 'Boxing', 'Donec dapibus. Duis at velit eu est congue elementum.', to_date('21-09-2023', 'dd-mm-yyyy'), to_date('26-05-2024', 'dd-mm-yyyy'), 282);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (167, 'Weightlifting', 'Aenean sit amet justo. Morbi ut odio.', to_date('26-06-2023', 'dd-mm-yyyy'), to_date('05-02-2024', 'dd-mm-yyyy'), 173);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (168, 'Yoga', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', to_date('27-07-2023', 'dd-mm-yyyy'), to_date('06-03-2024', 'dd-mm-yyyy'), 80);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (169, 'Hiking', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', to_date('19-04-2024', 'dd-mm-yyyy'), to_date('10-03-2024', 'dd-mm-yyyy'), 326);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (170, 'Swimming', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', to_date('22-11-2023', 'dd-mm-yyyy'), to_date('19-12-2023', 'dd-mm-yyyy'), 115);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (171, 'Hiking', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', to_date('14-10-2023', 'dd-mm-yyyy'), to_date('19-04-2024', 'dd-mm-yyyy'), 38);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (172, 'Running', 'In eleifend quam a odio.', to_date('25-12-2023', 'dd-mm-yyyy'), to_date('05-12-2023', 'dd-mm-yyyy'), 232);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (173, 'Swimming', 'Maecenas tincidunt lacus at velit.', to_date('23-06-2024', 'dd-mm-yyyy'), to_date('15-02-2024', 'dd-mm-yyyy'), 18);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (174, 'Dancing', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst.', to_date('08-10-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'), 132);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (175, 'Yoga', 'Suspendisse potenti.', to_date('17-11-2023', 'dd-mm-yyyy'), to_date('18-09-2023', 'dd-mm-yyyy'), 217);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (176, 'Boxing', 'In congue. Etiam justo.', to_date('23-03-2024', 'dd-mm-yyyy'), to_date('12-10-2023', 'dd-mm-yyyy'), 334);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (177, 'Hiking', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', to_date('29-06-2023', 'dd-mm-yyyy'), to_date('08-11-2023', 'dd-mm-yyyy'), 96);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (178, 'Yoga', 'Etiam justo.', to_date('21-10-2023', 'dd-mm-yyyy'), to_date('12-07-2023', 'dd-mm-yyyy'), 393);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (347, 'Hiking', 'Praesent id massa id nisl venenatis lacinia.', to_date('02-03-2024', 'dd-mm-yyyy'), to_date('09-07-2023', 'dd-mm-yyyy'), 387);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (348, 'Yoga', 'Etiam justo.', to_date('28-10-2023', 'dd-mm-yyyy'), to_date('04-12-2023', 'dd-mm-yyyy'), 106);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (349, 'Boxing', 'Praesent blandit.', to_date('31-03-2024', 'dd-mm-yyyy'), to_date('11-12-2023', 'dd-mm-yyyy'), 41);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (350, 'Running', 'Fusce posuere felis sed lacus.', to_date('21-04-2024', 'dd-mm-yyyy'), to_date('15-12-2023', 'dd-mm-yyyy'), 251);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (351, 'Hiking', 'Curabitur gravida nisi at nibh.', to_date('13-11-2023', 'dd-mm-yyyy'), to_date('02-05-2024', 'dd-mm-yyyy'), 113);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (352, 'Hiking', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', to_date('05-08-2023', 'dd-mm-yyyy'), to_date('10-08-2023', 'dd-mm-yyyy'), 271);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (353, 'Weightlifting', 'Pellentesque viverra pede ac diam.', to_date('31-07-2023', 'dd-mm-yyyy'), to_date('10-09-2023', 'dd-mm-yyyy'), 385);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (354, 'Pilates', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', to_date('09-09-2023', 'dd-mm-yyyy'), to_date('28-10-2023', 'dd-mm-yyyy'), 221);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (355, 'Yoga', 'Proin interdum mauris non ligula pellentesque ultrices.', to_date('09-04-2024', 'dd-mm-yyyy'), to_date('23-02-2024', 'dd-mm-yyyy'), 292);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (356, 'Hiking', 'Morbi quis tortor id nulla ultrices aliquet.', to_date('30-10-2023', 'dd-mm-yyyy'), to_date('04-09-2023', 'dd-mm-yyyy'), 49);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (357, 'Swimming', 'Nulla mollis molestie lorem.', to_date('07-11-2023', 'dd-mm-yyyy'), to_date('21-12-2023', 'dd-mm-yyyy'), 192);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (358, 'Pilates', 'Integer a nibh.', to_date('08-06-2024', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'), 166);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (359, 'Hiking', 'Vivamus vel nulla eget eros elementum pellentesque.', to_date('30-05-2024', 'dd-mm-yyyy'), to_date('09-02-2024', 'dd-mm-yyyy'), 267);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (360, 'Swimming', 'Duis at velit eu est congue elementum.', to_date('30-11-2023', 'dd-mm-yyyy'), to_date('06-08-2023', 'dd-mm-yyyy'), 351);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (361, 'Running', 'Vivamus in felis eu sapien cursus vestibulum.', to_date('08-05-2024', 'dd-mm-yyyy'), to_date('29-05-2024', 'dd-mm-yyyy'), 85);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (362, 'Weightlifting', 'Cras in purus eu magna vulputate luctus.', to_date('10-06-2024', 'dd-mm-yyyy'), to_date('19-01-2024', 'dd-mm-yyyy'), 224);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (363, 'Yoga', 'Nulla tellus.', to_date('12-02-2024', 'dd-mm-yyyy'), to_date('12-12-2023', 'dd-mm-yyyy'), 74);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (364, 'Cycling', 'Vivamus vel nulla eget eros elementum pellentesque.', to_date('30-07-2023', 'dd-mm-yyyy'), to_date('02-08-2023', 'dd-mm-yyyy'), 341);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (365, 'Hiking', 'Aliquam sit amet diam in magna bibendum imperdiet.', to_date('07-02-2024', 'dd-mm-yyyy'), to_date('28-10-2023', 'dd-mm-yyyy'), 331);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (366, 'Yoga', 'Duis at velit eu est congue elementum.', to_date('08-11-2023', 'dd-mm-yyyy'), to_date('09-03-2024', 'dd-mm-yyyy'), 104);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (367, 'Hiking', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', to_date('20-12-2023', 'dd-mm-yyyy'), to_date('09-04-2024', 'dd-mm-yyyy'), 173);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (368, 'Weightlifting', 'Ut at dolor quis odio consequat varius.', to_date('28-01-2024', 'dd-mm-yyyy'), to_date('16-07-2023', 'dd-mm-yyyy'), 171);
commit;
prompt 200 records committed...
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (369, 'Running', 'Pellentesque at nulla.', to_date('19-12-2023', 'dd-mm-yyyy'), to_date('09-09-2023', 'dd-mm-yyyy'), 109);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (370, 'Running', 'Proin risus.', to_date('01-12-2023', 'dd-mm-yyyy'), to_date('22-10-2023', 'dd-mm-yyyy'), 255);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (371, 'Dancing', 'Sed sagittis.', to_date('17-05-2024', 'dd-mm-yyyy'), to_date('22-05-2024', 'dd-mm-yyyy'), 251);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (372, 'Dancing', 'Etiam vel augue.', to_date('21-07-2023', 'dd-mm-yyyy'), to_date('20-09-2023', 'dd-mm-yyyy'), 219);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (373, 'Swimming', 'Sed accumsan felis.', to_date('15-10-2023', 'dd-mm-yyyy'), to_date('09-11-2023', 'dd-mm-yyyy'), 365);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (374, 'Dancing', 'Maecenas tincidunt lacus at velit.', to_date('24-08-2023', 'dd-mm-yyyy'), to_date('03-02-2024', 'dd-mm-yyyy'), 251);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (375, 'Yoga', 'Fusce posuere felis sed lacus.', to_date('21-06-2024', 'dd-mm-yyyy'), to_date('13-09-2023', 'dd-mm-yyyy'), 227);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (376, 'Dancing', 'Praesent lectus.', to_date('24-10-2023', 'dd-mm-yyyy'), to_date('04-11-2023', 'dd-mm-yyyy'), 27);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (377, 'Cycling', 'Nulla nisl.', to_date('03-12-2023', 'dd-mm-yyyy'), to_date('28-03-2024', 'dd-mm-yyyy'), 186);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (378, 'Yoga', 'Praesent blandit lacinia erat.', to_date('30-09-2023', 'dd-mm-yyyy'), to_date('27-08-2023', 'dd-mm-yyyy'), 386);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (379, 'Swimming', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', to_date('15-09-2023', 'dd-mm-yyyy'), to_date('16-07-2023', 'dd-mm-yyyy'), 327);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (380, 'Cycling', 'In hac habitasse platea dictumst.', to_date('17-08-2023', 'dd-mm-yyyy'), to_date('29-04-2024', 'dd-mm-yyyy'), 233);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (381, 'Pilates', 'Morbi quis tortor id nulla ultrices aliquet.', to_date('22-12-2023', 'dd-mm-yyyy'), to_date('24-03-2024', 'dd-mm-yyyy'), 22);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (382, 'Cycling', 'Aenean auctor gravida sem.', to_date('29-07-2023', 'dd-mm-yyyy'), to_date('27-06-2023', 'dd-mm-yyyy'), 256);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (383, 'Running', 'Fusce posuere felis sed lacus.', to_date('30-06-2023', 'dd-mm-yyyy'), to_date('28-06-2023', 'dd-mm-yyyy'), 30);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (384, 'Pilates', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', to_date('26-05-2024', 'dd-mm-yyyy'), to_date('23-06-2024', 'dd-mm-yyyy'), 20);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (385, 'Cycling', 'Phasellus id sapien in sapien iaculis congue.', to_date('02-02-2024', 'dd-mm-yyyy'), to_date('01-07-2023', 'dd-mm-yyyy'), 341);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (386, 'Pilates', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', to_date('03-01-2024', 'dd-mm-yyyy'), to_date('29-02-2024', 'dd-mm-yyyy'), 135);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (387, 'Cycling', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', to_date('28-03-2024', 'dd-mm-yyyy'), to_date('13-08-2023', 'dd-mm-yyyy'), 396);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (388, 'Yoga', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', to_date('11-09-2023', 'dd-mm-yyyy'), to_date('21-10-2023', 'dd-mm-yyyy'), 212);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (389, 'Running', 'Fusce posuere felis sed lacus.', to_date('30-06-2023', 'dd-mm-yyyy'), to_date('23-05-2024', 'dd-mm-yyyy'), 388);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (390, 'Boxing', 'Proin interdum mauris non ligula pellentesque ultrices.', to_date('21-11-2023', 'dd-mm-yyyy'), to_date('11-11-2023', 'dd-mm-yyyy'), 185);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (391, 'Dancing', 'Phasellus sit amet erat.', to_date('05-10-2023', 'dd-mm-yyyy'), to_date('30-07-2023', 'dd-mm-yyyy'), 2);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (392, 'Weightlifting', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', to_date('11-10-2023', 'dd-mm-yyyy'), to_date('20-05-2024', 'dd-mm-yyyy'), 12);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (393, 'Yoga', 'Cras in purus eu magna vulputate luctus.', to_date('15-07-2023', 'dd-mm-yyyy'), to_date('13-05-2024', 'dd-mm-yyyy'), 260);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (394, 'Weightlifting', 'Integer ac leo.', to_date('14-01-2024', 'dd-mm-yyyy'), to_date('23-07-2023', 'dd-mm-yyyy'), 325);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (395, 'Hiking', 'Integer a nibh.', to_date('20-03-2024', 'dd-mm-yyyy'), to_date('09-11-2023', 'dd-mm-yyyy'), 113);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (396, 'Pilates', 'Mauris ullamcorper purus sit amet nulla.', to_date('15-12-2023', 'dd-mm-yyyy'), to_date('12-10-2023', 'dd-mm-yyyy'), 242);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (397, 'Running', 'Integer ac neque.', to_date('14-01-2024', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'), 348);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (398, 'Yoga', 'Integer non velit.', to_date('16-03-2024', 'dd-mm-yyyy'), to_date('16-11-2023', 'dd-mm-yyyy'), 269);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (399, 'Dancing', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', to_date('18-04-2024', 'dd-mm-yyyy'), to_date('18-01-2024', 'dd-mm-yyyy'), 113);
insert into ACTIVITY (activityid, activityname, description, startdate, enddate, hotelid)
values (400, 'Weightlifting', 'Quisque id justo sit amet sapien dignissim vestibulum.', to_date('14-08-2023', 'dd-mm-yyyy'), to_date('27-03-2024', 'dd-mm-yyyy'), 259);
commit;
prompt 232 records loaded
prompt Loading CLIENT...
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (1, 'Carlsen', 'Manny', to_date('13-02-1994', 'dd-mm-yyyy'), 'mcarlsen0@mlb.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (2, 'Boeck', 'Donall', to_date('20-08-2012', 'dd-mm-yyyy'), 'dboeck1@sfgate.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (3, 'Bullan', 'Helen', to_date('12-05-2007', 'dd-mm-yyyy'), 'hbullan2@ibm.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (4, 'Hewell', 'Suellen', to_date('03-04-1950', 'dd-mm-yyyy'), 'shewell3@odnoklassniki.ru');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (5, 'Josefsen', 'Brandon', to_date('25-05-1945', 'dd-mm-yyyy'), 'bjosefsen4@addthis.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (6, 'Swinyard', 'Isidor', to_date('23-02-1970', 'dd-mm-yyyy'), 'iswinyard5@wix.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (7, 'Cartman', 'Joane', to_date('31-12-1948', 'dd-mm-yyyy'), 'jcartman6@ca.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (8, 'Rudledge', 'Dannie', to_date('10-03-2012', 'dd-mm-yyyy'), 'drudledge7@alexa.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (9, 'Girsch', 'Lindsey', to_date('21-08-2021', 'dd-mm-yyyy'), 'lgirsch8@trellian.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (10, 'Duncklee', 'Aviva', to_date('26-08-1941', 'dd-mm-yyyy'), 'aduncklee9@1und1.de');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (11, 'Torre', 'Rip', to_date('09-08-1970', 'dd-mm-yyyy'), 'rtorrea@bizjournals.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (12, 'Sacchetti', 'Fiann', to_date('26-03-2012', 'dd-mm-yyyy'), 'fsacchettib@nps.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (13, 'Willbond', 'Darell', to_date('04-03-2000', 'dd-mm-yyyy'), 'dwillbondc@pagesperso-orange.fr');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (14, 'Rockhill', 'Marika', to_date('05-10-1953', 'dd-mm-yyyy'), 'mrockhilld@ed.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (15, 'McAndie', 'Hesther', to_date('12-07-1975', 'dd-mm-yyyy'), 'hmcandiee@gnu.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (16, 'Pilipyak', 'Luther', to_date('20-12-2013', 'dd-mm-yyyy'), 'lpilipyakf@omniture.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (17, 'Rubinchik', 'Latrina', to_date('02-10-1942', 'dd-mm-yyyy'), 'lrubinchikg@devhub.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (18, 'Murie', 'Roxana', to_date('28-06-1947', 'dd-mm-yyyy'), 'rmurieh@pbs.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (19, 'Buglass', 'Adiana', to_date('19-11-1959', 'dd-mm-yyyy'), 'abuglassi@is.gd');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (20, 'Rickardes', 'Wright', to_date('09-08-1955', 'dd-mm-yyyy'), 'wrickardesj@hp.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (21, 'Joreau', 'Toddie', to_date('21-02-1984', 'dd-mm-yyyy'), 'tjoreauk@cisco.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (22, 'Castaner', 'Gerri', to_date('26-01-1995', 'dd-mm-yyyy'), 'gcastanerl@usatoday.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (23, 'Ipplett', 'Curry', to_date('16-09-2014', 'dd-mm-yyyy'), 'cipplettm@ucoz.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (24, 'Gusney', 'Alden', to_date('26-05-1963', 'dd-mm-yyyy'), 'agusneyn@xing.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (25, 'Heakey', 'Myrvyn', to_date('13-04-1991', 'dd-mm-yyyy'), 'mheakeyo@aboutads.info');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (26, 'Gohn', 'Dare', to_date('13-09-2001', 'dd-mm-yyyy'), 'dgohnp@sphinn.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (27, 'Kemmer', 'Sybille', to_date('03-06-1990', 'dd-mm-yyyy'), 'skemmerq@mysql.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (28, 'Frantzeni', 'Hagan', to_date('21-11-1989', 'dd-mm-yyyy'), 'hfrantzenir@freewebs.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (29, 'Marcinkowski', 'Neddy', to_date('18-07-1978', 'dd-mm-yyyy'), 'nmarcinkowskis@netlog.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (30, 'Brownsmith', 'Maxim', to_date('22-11-2023', 'dd-mm-yyyy'), 'mbrownsmitht@zdnet.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (31, 'Beckett', 'Emera', to_date('12-07-1934', 'dd-mm-yyyy'), 'ebeckettu@digg.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (32, 'Meletti', 'Frieda', to_date('05-10-1969', 'dd-mm-yyyy'), 'fmelettiv@ed.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (33, 'Burker', 'Darda', to_date('08-06-2016', 'dd-mm-yyyy'), 'dburkerw@theatlantic.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (34, 'Lyes', 'Fannie', to_date('18-01-2002', 'dd-mm-yyyy'), 'flyesx@google.fr');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (35, 'Llewellyn', 'Toby', to_date('19-02-1991', 'dd-mm-yyyy'), 'tllewellyny@mysql.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (36, 'Alenichicov', 'Gavin', to_date('24-02-1958', 'dd-mm-yyyy'), 'galenichicovz@nature.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (37, 'Fallens', 'Boot', to_date('30-08-2019', 'dd-mm-yyyy'), 'bfallens10@npr.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (38, 'Malitrott', 'Mayne', to_date('23-06-1941', 'dd-mm-yyyy'), 'mmalitrott11@nature.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (39, 'Baselio', 'Rozamond', to_date('28-04-1996', 'dd-mm-yyyy'), 'rbaselio12@wikimedia.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (40, 'O''Crevan', 'Margalo', to_date('18-07-1962', 'dd-mm-yyyy'), 'mocrevan13@usnews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (41, 'Klossek', 'Orlan', to_date('25-02-1949', 'dd-mm-yyyy'), 'oklossek14@meetup.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (42, 'O''Connor', 'Alain', to_date('03-10-1956', 'dd-mm-yyyy'), 'aoconnor15@friendfeed.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (43, 'Cagan', 'Sergeant', to_date('25-06-1976', 'dd-mm-yyyy'), 'scagan16@networkadvertising.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (44, 'Carne', 'Julius', to_date('05-01-1968', 'dd-mm-yyyy'), 'jcarne17@vkontakte.ru');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (45, 'Burdfield', 'Orton', to_date('25-12-1992', 'dd-mm-yyyy'), 'oburdfield18@merriam-webster.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (46, 'Pigot', 'Delores', to_date('05-04-2005', 'dd-mm-yyyy'), 'dpigot19@moonfruit.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (47, 'Hounsome', 'Jere', to_date('26-09-1993', 'dd-mm-yyyy'), 'jhounsome1a@columbia.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (48, 'McKall', 'Kayley', to_date('30-09-1941', 'dd-mm-yyyy'), 'kmckall1b@nba.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (49, 'Peare', 'Saul', to_date('22-04-2004', 'dd-mm-yyyy'), 'speare1c@mayoclinic.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (50, 'O Mullen', 'Thurston', to_date('07-05-2021', 'dd-mm-yyyy'), 'tomullen1d@ebay.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (51, 'Legat', 'Nester', to_date('09-04-1999', 'dd-mm-yyyy'), 'nlegat1e@ftc.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (52, 'Dunthorne', 'Collette', to_date('03-05-1959', 'dd-mm-yyyy'), 'cdunthorne1f@europa.eu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (53, 'Hillitt', 'Cherrita', to_date('15-09-1999', 'dd-mm-yyyy'), 'chillitt1g@time.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (54, 'Darch', 'Levon', to_date('14-03-2007', 'dd-mm-yyyy'), 'ldarch1h@imgur.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (55, 'Cansdill', 'Nicki', to_date('07-01-2005', 'dd-mm-yyyy'), 'ncansdill1i@networkadvertising.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (56, 'Hadaway', 'Salim', to_date('20-08-1984', 'dd-mm-yyyy'), 'shadaway1j@hhs.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (57, 'Kovalski', 'Appolonia', to_date('02-05-1990', 'dd-mm-yyyy'), 'akovalski1k@123-reg.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (58, 'Sergeant', 'Beverlee', to_date('05-02-2002', 'dd-mm-yyyy'), 'bsergeant1l@elpais.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (59, 'Bram', 'Abramo', to_date('11-11-1963', 'dd-mm-yyyy'), 'abram1m@php.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (60, 'Hargrave', 'Vicky', to_date('14-05-1935', 'dd-mm-yyyy'), 'vhargrave1n@usda.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (61, 'Palfery', 'Kristo', to_date('11-05-1931', 'dd-mm-yyyy'), 'kpalfery1o@studiopress.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (62, 'Rickcord', 'Otis', to_date('26-12-2002', 'dd-mm-yyyy'), 'orickcord1p@bluehost.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (63, 'Farherty', 'Leonhard', to_date('06-12-2012', 'dd-mm-yyyy'), 'lfarherty1q@tumblr.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (64, 'Bere', 'Tobi', to_date('07-12-1957', 'dd-mm-yyyy'), 'tbere1r@a8.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (65, 'Getley', 'Ayn', to_date('23-11-1992', 'dd-mm-yyyy'), 'agetley1s@china.com.cn');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (66, 'Langthorn', 'Sinclare', to_date('24-01-2001', 'dd-mm-yyyy'), 'slangthorn1t@bloglovin.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (67, 'Drepp', 'Brian', to_date('15-06-1969', 'dd-mm-yyyy'), 'bdrepp1u@imageshack.us');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (68, 'Danzig', 'Lockwood', to_date('21-04-2004', 'dd-mm-yyyy'), 'ldanzig1v@ask.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (69, 'Eickhoff', 'Angy', to_date('17-08-1976', 'dd-mm-yyyy'), 'aeickhoff1w@prnewswire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (70, 'Dodimead', 'Valentine', to_date('18-03-1962', 'dd-mm-yyyy'), 'vdodimead1x@wikimedia.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (71, 'Attreed', 'Smitty', to_date('19-03-1959', 'dd-mm-yyyy'), 'sattreed1y@tripadvisor.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (72, 'Notti', 'Amble', to_date('13-07-1993', 'dd-mm-yyyy'), 'anotti1z@yahoo.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (73, 'Housam', 'Shaylynn', to_date('05-09-1958', 'dd-mm-yyyy'), 'shousam20@barnesandnoble.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (74, 'Melwall', 'Thadeus', to_date('16-10-2022', 'dd-mm-yyyy'), 'tmelwall21@cdc.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (75, 'Blacksland', 'Jessamine', to_date('06-07-1934', 'dd-mm-yyyy'), 'jblacksland22@cam.ac.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (76, 'Maunsell', 'Joyce', to_date('10-06-1946', 'dd-mm-yyyy'), 'jmaunsell23@wikimedia.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (77, 'Backs', 'Kipp', to_date('20-09-1941', 'dd-mm-yyyy'), 'kbacks24@4shared.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (78, 'Bernhardt', 'Shandra', to_date('06-03-1943', 'dd-mm-yyyy'), 'sbernhardt25@clickbank.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (79, 'Wogden', 'Horacio', to_date('02-08-1940', 'dd-mm-yyyy'), 'hwogden26@cloudflare.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (80, 'Vaneschi', 'Nicoline', to_date('25-06-2013', 'dd-mm-yyyy'), 'nvaneschi27@biglobe.ne.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (81, 'Gaynes', 'Gar', to_date('28-09-1996', 'dd-mm-yyyy'), 'ggaynes28@ow.ly');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (82, 'Vinecombe', 'Branden', to_date('13-09-2004', 'dd-mm-yyyy'), 'bvinecombe29@ocn.ne.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (83, 'Slark', 'Ophelia', to_date('09-09-1985', 'dd-mm-yyyy'), 'oslark2a@nydailynews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (84, 'Welden', 'Corliss', to_date('04-09-1952', 'dd-mm-yyyy'), 'cwelden2b@nbcnews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (85, 'Casino', 'Fredi', to_date('23-05-1995', 'dd-mm-yyyy'), 'fcasino2c@uiuc.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (86, 'Mountlow', 'Rina', to_date('05-01-2017', 'dd-mm-yyyy'), 'rmountlow2d@blogger.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (87, 'Stirrip', 'Rosamund', to_date('12-04-2018', 'dd-mm-yyyy'), 'rstirrip2e@sitemeter.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (88, 'Toopin', 'Anthiathia', to_date('06-08-1932', 'dd-mm-yyyy'), 'atoopin2f@skype.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (89, 'Spoure', 'Yolanda', to_date('13-12-1933', 'dd-mm-yyyy'), 'yspoure2g@edublogs.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (90, 'Brabbs', 'Jayme', to_date('20-06-2008', 'dd-mm-yyyy'), 'jbrabbs2h@discovery.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (91, 'Ashbee', 'Tom', to_date('12-07-1939', 'dd-mm-yyyy'), 'tashbee2i@va.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (92, 'Pedrozzi', 'Christina', to_date('25-07-1969', 'dd-mm-yyyy'), 'cpedrozzi2j@techcrunch.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (93, 'Giovanitti', 'Brigitte', to_date('22-11-1973', 'dd-mm-yyyy'), 'bgiovanitti2k@usnews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (94, 'Ayrton', 'Gwenny', to_date('29-06-1980', 'dd-mm-yyyy'), 'gayrton2l@washingtonpost.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (95, 'Herion', 'Sayre', to_date('19-03-1970', 'dd-mm-yyyy'), 'sherion2m@springer.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (96, 'Blockley', 'Logan', to_date('05-02-1971', 'dd-mm-yyyy'), 'lblockley2n@accuweather.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (97, 'Woolham', 'Jamey', to_date('16-05-2010', 'dd-mm-yyyy'), 'jwoolham2o@kickstarter.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (98, 'Grisdale', 'Ev', to_date('27-11-1967', 'dd-mm-yyyy'), 'egrisdale2p@yahoo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (99, 'Jankovic', 'Alyda', to_date('26-03-2014', 'dd-mm-yyyy'), 'ajankovic2q@google.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (100, 'Bollum', 'Haley', to_date('15-04-1974', 'dd-mm-yyyy'), 'hbollum2r@de.vu');
commit;
prompt 100 records committed...
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (101, 'Branscombe', 'Hayden', to_date('21-07-1994', 'dd-mm-yyyy'), 'hbranscombe2s@squarespace.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (102, 'Carletto', 'Charin', to_date('26-04-1956', 'dd-mm-yyyy'), 'ccarletto2t@facebook.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (103, 'Scardefield', 'Deana', to_date('22-04-2018', 'dd-mm-yyyy'), 'dscardefield2u@jugem.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (104, 'Fildes', 'Maury', to_date('22-11-1940', 'dd-mm-yyyy'), 'mfildes2v@artisteer.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (105, 'Exell', 'Robbie', to_date('03-11-1932', 'dd-mm-yyyy'), 'rexell2w@nsw.gov.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (106, 'Tod', 'Ardella', to_date('10-10-1969', 'dd-mm-yyyy'), 'atod2x@cyberchimps.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (107, 'Snare', 'Hoyt', to_date('10-10-1984', 'dd-mm-yyyy'), 'hsnare2y@wisc.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (108, 'Brownlie', 'Iris', to_date('28-01-1986', 'dd-mm-yyyy'), 'ibrownlie2z@nature.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (109, 'Sinnett', 'Kellyann', to_date('26-03-1973', 'dd-mm-yyyy'), 'ksinnett30@slate.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (110, 'McKearnen', 'Marlon', to_date('20-08-1996', 'dd-mm-yyyy'), 'mmckearnen31@amazon.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (111, 'Bladder', 'Teri', to_date('08-04-1965', 'dd-mm-yyyy'), 'tbladder32@tuttocitta.it');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (112, 'Rollason', 'Brook', to_date('18-10-2023', 'dd-mm-yyyy'), 'brollason33@omniture.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (113, 'De la Yglesias', 'Paul', to_date('28-01-1969', 'dd-mm-yyyy'), 'pdelayglesias34@reverbnation.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (114, 'Scanlan', 'Cyril', to_date('14-07-1996', 'dd-mm-yyyy'), 'cscanlan35@a8.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (115, 'Taylour', 'Drucy', to_date('08-04-2016', 'dd-mm-yyyy'), 'dtaylour36@indiatimes.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (116, 'Dudlestone', 'Justus', to_date('28-01-1977', 'dd-mm-yyyy'), 'jdudlestone37@livejournal.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (117, 'Morteo', 'Sloane', to_date('30-08-2017', 'dd-mm-yyyy'), 'smorteo38@csmonitor.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (118, 'Obey', 'Rachele', to_date('22-09-1974', 'dd-mm-yyyy'), 'robey39@imgur.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (119, 'Kenner', 'Huey', to_date('25-08-2022', 'dd-mm-yyyy'), 'hkenner3a@cisco.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (120, 'Watford', 'Katheryn', to_date('03-11-1947', 'dd-mm-yyyy'), 'kwatford3b@plala.or.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (121, 'Gilffilland', 'Chadd', to_date('12-08-2015', 'dd-mm-yyyy'), 'cgilffilland3c@umn.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (122, 'Vickress', 'Ardelis', to_date('16-12-1982', 'dd-mm-yyyy'), 'avickress3d@istockphoto.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (123, 'Maylin', 'Daryl', to_date('22-06-1998', 'dd-mm-yyyy'), 'dmaylin3e@altervista.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (124, 'Peirone', 'Rabi', to_date('02-05-1995', 'dd-mm-yyyy'), 'rpeirone3f@pbs.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (125, 'Littrick', 'Querida', to_date('31-03-1979', 'dd-mm-yyyy'), 'qlittrick3g@mysql.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (126, 'Allitt', 'Elysee', to_date('23-11-1951', 'dd-mm-yyyy'), 'eallitt3h@nifty.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (127, 'Rosini', 'Klarrisa', to_date('07-04-1969', 'dd-mm-yyyy'), 'krosini3i@mediafire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (128, 'Ortet', 'Kerrill', to_date('30-05-1952', 'dd-mm-yyyy'), 'kortet3j@rediff.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (129, 'MacDuff', 'Leonid', to_date('30-01-2015', 'dd-mm-yyyy'), 'lmacduff3k@ehow.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (130, 'Strettle', 'Allister', to_date('05-03-1986', 'dd-mm-yyyy'), 'astrettle3l@bizjournals.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (131, 'O''Cridigan', 'Jocelyn', to_date('24-09-1985', 'dd-mm-yyyy'), 'jocridigan3m@jugem.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (132, 'Ambrose', 'Portie', to_date('15-02-1963', 'dd-mm-yyyy'), 'pambrose3n@biblegateway.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (133, 'Toye', 'Ad', to_date('05-07-2019', 'dd-mm-yyyy'), 'atoye3o@live.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (134, 'Davitti', 'Bruno', to_date('30-07-1995', 'dd-mm-yyyy'), 'bdavitti3p@issuu.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (135, 'Giovannardi', 'Rosette', to_date('26-08-1963', 'dd-mm-yyyy'), 'rgiovannardi3q@indiegogo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (136, 'Manthroppe', 'Debera', to_date('30-08-1951', 'dd-mm-yyyy'), 'dmanthroppe3r@un.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (137, 'Astall', 'Horatia', to_date('10-06-2023', 'dd-mm-yyyy'), 'hastall3s@earthlink.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (138, 'Sodory', 'Othelia', to_date('24-09-1957', 'dd-mm-yyyy'), 'osodory3t@flickr.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (139, 'O''Heyne', 'Ciro', to_date('07-10-1953', 'dd-mm-yyyy'), 'coheyne3u@unblog.fr');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (140, 'Cecchi', 'Dinny', to_date('18-09-1944', 'dd-mm-yyyy'), 'dcecchi3v@blinklist.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (141, 'Malcolm', 'Ami', to_date('11-09-2016', 'dd-mm-yyyy'), 'amalcolm3w@foxnews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (142, 'Antonowicz', 'Clio', to_date('22-12-1940', 'dd-mm-yyyy'), 'cantonowicz3x@yolasite.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (143, 'Vedekhin', 'Lucilia', to_date('22-11-1998', 'dd-mm-yyyy'), 'lvedekhin3y@sfgate.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (144, 'Pedroni', 'Carmine', to_date('04-10-1962', 'dd-mm-yyyy'), 'cpedroni3z@blogger.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (145, 'Mackinder', 'Aurora', to_date('23-03-1973', 'dd-mm-yyyy'), 'amackinder40@buzzfeed.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (146, 'Coller', 'Clarita', to_date('16-12-1958', 'dd-mm-yyyy'), 'ccoller41@alexa.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (147, 'Borrowman', 'Colet', to_date('22-06-1970', 'dd-mm-yyyy'), 'cborrowman42@shareasale.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (148, 'Tarpey', 'Audy', to_date('15-02-1998', 'dd-mm-yyyy'), 'atarpey43@netvibes.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (149, 'Laffan', 'Arabella', to_date('08-04-1969', 'dd-mm-yyyy'), 'alaffan44@weibo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (150, 'Bonn', 'Clerissa', to_date('07-01-1979', 'dd-mm-yyyy'), 'cbonn45@163.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (151, 'Stanmer', 'Connie', to_date('04-08-1944', 'dd-mm-yyyy'), 'cstanmer46@home.pl');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (152, 'Carnilian', 'Katti', to_date('21-03-2018', 'dd-mm-yyyy'), 'kcarnilian47@mac.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (153, 'Da Costa', 'Lavena', to_date('19-03-1973', 'dd-mm-yyyy'), 'ldacosta48@home.pl');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (154, 'Marciek', 'Christopher', to_date('28-01-1978', 'dd-mm-yyyy'), 'cmarciek49@google.com.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (155, 'Borgnet', 'Abby', to_date('16-07-1999', 'dd-mm-yyyy'), 'aborgnet4a@cloudflare.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (156, 'Parmby', 'Othello', to_date('25-11-2015', 'dd-mm-yyyy'), 'oparmby4b@washingtonpost.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (157, 'Tanslie', 'Alister', to_date('30-05-1961', 'dd-mm-yyyy'), 'atanslie4c@mediafire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (158, 'Alker', 'Aviva', to_date('12-01-2001', 'dd-mm-yyyy'), 'aalker4d@usgs.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (159, 'Michelmore', 'Hill', to_date('09-06-2010', 'dd-mm-yyyy'), 'hmichelmore4e@amazon.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (160, 'Shutle', 'Bethina', to_date('19-03-2020', 'dd-mm-yyyy'), 'bshutle4f@webs.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (161, 'Marrow', 'Fredek', to_date('18-04-1973', 'dd-mm-yyyy'), 'fmarrow4g@nsw.gov.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (162, 'Gadsby', 'Emmalyn', to_date('02-12-1953', 'dd-mm-yyyy'), 'egadsby4h@usgs.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (163, 'Crighton', 'Daryle', to_date('06-09-1932', 'dd-mm-yyyy'), 'dcrighton4i@wired.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (164, 'Geffe', 'Russ', to_date('23-11-2008', 'dd-mm-yyyy'), 'rgeffe4j@tinypic.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (165, 'Plait', 'Alyson', to_date('25-02-1976', 'dd-mm-yyyy'), 'aplait4k@over-blog.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (166, 'Djuricic', 'Kyle', to_date('30-10-2018', 'dd-mm-yyyy'), 'kdjuricic4l@yahoo.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (167, 'Guitt', 'Lidia', to_date('11-01-1991', 'dd-mm-yyyy'), 'lguitt4m@unc.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (168, 'Chesterfield', 'Hyacinthia', to_date('31-10-1940', 'dd-mm-yyyy'), 'hchesterfield4n@myspace.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (169, 'Kauble', 'Umberto', to_date('13-11-1999', 'dd-mm-yyyy'), 'ukauble4o@narod.ru');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (170, 'Fishbourn', 'Correy', to_date('03-03-2012', 'dd-mm-yyyy'), 'cfishbourn4p@spotify.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (171, 'Bruce', 'Jewelle', to_date('04-01-1954', 'dd-mm-yyyy'), 'jbruce4q@squarespace.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (172, 'Leebeter', 'Zena', to_date('24-07-1989', 'dd-mm-yyyy'), 'zleebeter4r@weebly.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (173, 'McCallion', 'Carla', to_date('27-08-2005', 'dd-mm-yyyy'), 'cmccallion4s@springer.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (174, 'Bredbury', 'Paco', to_date('26-02-1987', 'dd-mm-yyyy'), 'pbredbury4t@alibaba.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (175, 'Bernollet', 'Aldin', to_date('19-06-1967', 'dd-mm-yyyy'), 'abernollet4u@ucoz.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (176, 'Dryburgh', 'Fransisco', to_date('13-11-1984', 'dd-mm-yyyy'), 'fdryburgh4v@cbsnews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (177, 'Van Saltsberg', 'Randy', to_date('17-02-1947', 'dd-mm-yyyy'), 'rvansaltsberg4w@ovh.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (178, 'Dymick', 'Aleda', to_date('20-04-1987', 'dd-mm-yyyy'), 'adymick4x@slashdot.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (179, 'Weekes', 'Damiano', to_date('07-12-1999', 'dd-mm-yyyy'), 'dweekes4y@ow.ly');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (180, 'Khoter', 'Dyna', to_date('22-11-1990', 'dd-mm-yyyy'), 'dkhoter4z@flavors.me');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (181, 'Ortelt', 'Waylen', to_date('03-07-1981', 'dd-mm-yyyy'), 'wortelt50@goo.gl');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (182, 'Frankis', 'Brandy', to_date('28-01-1939', 'dd-mm-yyyy'), 'bfrankis51@mashable.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (183, 'Kenrat', 'Christin', to_date('09-04-1999', 'dd-mm-yyyy'), 'ckenrat52@usnews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (184, 'Larchiere', 'Joela', to_date('11-12-1949', 'dd-mm-yyyy'), 'jlarchiere53@businessinsider.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (185, 'Lymbourne', 'Jennilee', to_date('20-10-1974', 'dd-mm-yyyy'), 'jlymbourne54@wikispaces.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (186, 'Dable', 'Jason', to_date('19-12-1983', 'dd-mm-yyyy'), 'jdable55@blogtalkradio.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (187, 'Rozanski', 'Kimberlee', to_date('23-06-2010', 'dd-mm-yyyy'), 'krozanski56@jimdo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (188, 'Salmoni', 'Charis', to_date('07-06-1974', 'dd-mm-yyyy'), 'csalmoni57@exblog.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (189, 'Mance', 'Christi', to_date('24-12-1937', 'dd-mm-yyyy'), 'cmance58@loc.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (190, 'Whyatt', 'Daryle', to_date('06-07-2001', 'dd-mm-yyyy'), 'dwhyatt59@guardian.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (191, 'Pirkis', 'Norma', to_date('30-04-1946', 'dd-mm-yyyy'), 'npirkis5a@usatoday.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (192, 'Jakeman', 'Waverley', to_date('17-10-1966', 'dd-mm-yyyy'), 'wjakeman5b@google.com.br');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (193, 'Ortner', 'Chilton', to_date('08-07-2000', 'dd-mm-yyyy'), 'cortner5c@theatlantic.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (194, 'Mawer', 'Delly', to_date('26-01-1982', 'dd-mm-yyyy'), 'dmawer5d@seesaa.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (195, 'Olyunin', 'Dody', to_date('03-06-1978', 'dd-mm-yyyy'), 'dolyunin5e@archive.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (196, 'Sharply', 'Denise', to_date('24-05-1996', 'dd-mm-yyyy'), 'dsharply5f@deliciousdays.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (197, 'Lamplugh', 'Delbert', to_date('20-06-1987', 'dd-mm-yyyy'), 'dlamplugh5g@taobao.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (198, 'Charity', 'Dolph', to_date('16-07-1999', 'dd-mm-yyyy'), 'dcharity5h@smugmug.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (199, 'Gieves', 'Maddy', to_date('20-04-1960', 'dd-mm-yyyy'), 'mgieves5i@ebay.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (200, 'Clewes', 'Bianca', to_date('31-03-2024', 'dd-mm-yyyy'), 'bclewes5j@reverbnation.com');
commit;
prompt 200 records committed...
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (201, 'Malby', 'Hildegarde', to_date('01-05-1936', 'dd-mm-yyyy'), 'hmalby5k@booking.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (202, 'Kabos', 'Edwin', to_date('08-04-1996', 'dd-mm-yyyy'), 'ekabos5l@cam.ac.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (203, 'Lindenstrauss', 'Penn', to_date('22-10-1969', 'dd-mm-yyyy'), 'plindenstrauss5m@ted.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (204, 'Korneichik', 'Lorne', to_date('06-02-1997', 'dd-mm-yyyy'), 'lkorneichik5n@hostgator.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (205, 'Meeny', 'Dotti', to_date('09-09-1945', 'dd-mm-yyyy'), 'dmeeny5o@weebly.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (206, 'Clears', 'Luce', to_date('28-04-1949', 'dd-mm-yyyy'), 'lclears5p@go.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (207, 'Greenstock', 'Joeann', to_date('04-04-1960', 'dd-mm-yyyy'), 'jgreenstock5q@dedecms.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (208, 'Shellum', 'Tammy', to_date('05-01-1964', 'dd-mm-yyyy'), 'tshellum5r@cmu.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (209, 'Mcall', 'Shelba', to_date('03-04-2023', 'dd-mm-yyyy'), 'smcall5s@techcrunch.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (210, 'Estevez', 'Clary', to_date('04-06-2021', 'dd-mm-yyyy'), 'cestevez5t@ebay.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (211, 'Shawcross', 'Farlie', to_date('12-07-2007', 'dd-mm-yyyy'), 'fshawcross5u@howstuffworks.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (212, 'Cawthorn', 'Bethena', to_date('02-08-2021', 'dd-mm-yyyy'), 'bcawthorn5v@shutterfly.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (213, 'McCane', 'Kimmy', to_date('14-09-1979', 'dd-mm-yyyy'), 'kmccane5w@amazon.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (214, 'Crombleholme', 'Luise', to_date('03-05-1939', 'dd-mm-yyyy'), 'lcrombleholme5x@nyu.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (215, 'Pratton', 'Millard', to_date('02-05-2002', 'dd-mm-yyyy'), 'mpratton5y@aboutads.info');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (216, 'Skoyles', 'Elva', to_date('15-09-1978', 'dd-mm-yyyy'), 'eskoyles5z@boston.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (217, 'Micallef', 'Katrine', to_date('23-12-1940', 'dd-mm-yyyy'), 'kmicallef60@boston.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (218, 'Creese', 'Charin', to_date('27-12-1974', 'dd-mm-yyyy'), 'ccreese61@tuttocitta.it');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (219, 'Peedell', 'Michel', to_date('25-01-1935', 'dd-mm-yyyy'), 'mpeedell62@illinois.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (220, 'Sawers', 'Appolonia', to_date('09-01-1987', 'dd-mm-yyyy'), 'asawers63@nsw.gov.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (221, 'McPike', 'Hale', to_date('05-06-1969', 'dd-mm-yyyy'), 'hmcpike64@163.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (222, 'Brosio', 'Ganny', to_date('05-07-1990', 'dd-mm-yyyy'), 'gbrosio65@sbwire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (223, 'Spowart', 'Deeanne', to_date('18-03-2019', 'dd-mm-yyyy'), 'dspowart66@pagesperso-orange.fr');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (224, 'Simecek', 'Carlye', to_date('03-07-2016', 'dd-mm-yyyy'), 'csimecek67@reverbnation.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (225, 'Treeby', 'Mirilla', to_date('27-06-1980', 'dd-mm-yyyy'), 'mtreeby68@cornell.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (226, 'Gerrie', 'Ivett', to_date('28-01-1938', 'dd-mm-yyyy'), 'igerrie69@toplist.cz');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (227, 'Delacroix', 'Forster', to_date('02-04-1931', 'dd-mm-yyyy'), 'fdelacroix6a@bbc.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (228, 'Orans', 'Corene', to_date('29-09-1987', 'dd-mm-yyyy'), 'corans6b@craigslist.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (229, 'Frood', 'Yard', to_date('14-09-1936', 'dd-mm-yyyy'), 'yfrood6c@ameblo.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (230, 'Gathercoal', 'Virgil', to_date('16-03-1942', 'dd-mm-yyyy'), 'vgathercoal6d@home.pl');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (231, 'Faireclough', 'Homer', to_date('01-04-1948', 'dd-mm-yyyy'), 'hfaireclough6e@digg.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (232, 'Agglione', 'Jed', to_date('05-08-2013', 'dd-mm-yyyy'), 'jagglione6f@comcast.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (233, 'Folliott', 'Paola', to_date('06-05-1966', 'dd-mm-yyyy'), 'pfolliott6g@youku.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (234, 'Badam', 'Archibaldo', to_date('23-05-1941', 'dd-mm-yyyy'), 'abadam6h@twitter.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (235, 'Springell', 'Shane', to_date('07-05-1953', 'dd-mm-yyyy'), 'sspringell6i@zimbio.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (236, 'Danford', 'Kelcy', to_date('29-02-2024', 'dd-mm-yyyy'), 'kdanford6j@plala.or.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (237, 'Senyard', 'Cherlyn', to_date('18-02-1950', 'dd-mm-yyyy'), 'csenyard6k@addthis.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (238, 'Lobley', 'Alaine', to_date('16-12-1947', 'dd-mm-yyyy'), 'alobley6l@timesonline.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (239, 'Granville', 'Nola', to_date('18-01-1964', 'dd-mm-yyyy'), 'ngranville6m@infoseek.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (240, 'Goldsack', 'Steffen', to_date('01-02-1937', 'dd-mm-yyyy'), 'sgoldsack6n@independent.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (241, 'Pudding', 'Harmon', to_date('04-03-1979', 'dd-mm-yyyy'), 'hpudding6o@blogger.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (242, 'Nash', 'Loralyn', to_date('27-10-1985', 'dd-mm-yyyy'), 'lnash6p@hexun.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (243, 'Manktelow', 'Darren', to_date('27-03-1951', 'dd-mm-yyyy'), 'dmanktelow6q@goo.ne.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (244, 'Syne', 'Lawry', to_date('05-06-1956', 'dd-mm-yyyy'), 'lsyne6r@t-online.de');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (245, 'Sagar', 'Percy', to_date('05-11-1938', 'dd-mm-yyyy'), 'psagar6s@abc.net.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (246, 'Coneron', 'Emlynn', to_date('06-10-1962', 'dd-mm-yyyy'), 'econeron6t@phoca.cz');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (247, 'Szantho', 'Nickie', to_date('13-05-2011', 'dd-mm-yyyy'), 'nszantho6u@jalbum.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (248, 'Thirwell', 'Ruddie', to_date('06-12-1983', 'dd-mm-yyyy'), 'rthirwell6v@illinois.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (249, 'Tschursch', 'Shandeigh', to_date('02-04-1984', 'dd-mm-yyyy'), 'stschursch6w@amazon.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (250, 'Wheildon', 'Brita', to_date('12-09-1944', 'dd-mm-yyyy'), 'bwheildon6x@scientificamerican.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (251, 'MacDermand', 'Hersch', to_date('15-11-1983', 'dd-mm-yyyy'), 'hmacdermand6y@t.co');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (252, 'Kingscote', 'Channa', to_date('26-02-1947', 'dd-mm-yyyy'), 'ckingscote6z@arstechnica.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (253, 'Chrystal', 'Aland', to_date('01-02-1957', 'dd-mm-yyyy'), 'achrystal70@pinterest.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (254, 'Danniel', 'Ginnifer', to_date('13-01-1942', 'dd-mm-yyyy'), 'gdanniel71@slideshare.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (255, 'Audenis', 'Stepha', to_date('13-09-1970', 'dd-mm-yyyy'), 'saudenis72@nasa.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (256, 'Angove', 'Valma', to_date('14-09-2009', 'dd-mm-yyyy'), 'vangove73@senate.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (257, 'Isaq', 'Balduin', to_date('02-06-2004', 'dd-mm-yyyy'), 'bisaq74@cnn.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (258, 'Bordis', 'Charlena', to_date('23-12-1940', 'dd-mm-yyyy'), 'cbordis75@bloomberg.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (259, 'Wildash', 'Gar', to_date('07-10-2002', 'dd-mm-yyyy'), 'gwildash76@blogtalkradio.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (260, 'Cordelet', 'Micaela', to_date('02-04-1963', 'dd-mm-yyyy'), 'mcordelet77@bloomberg.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (261, 'Pilbury', 'Fraser', to_date('07-07-1956', 'dd-mm-yyyy'), 'fpilbury78@boston.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (262, 'Blakely', 'Nancey', to_date('16-04-2013', 'dd-mm-yyyy'), 'nblakely79@oaic.gov.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (263, 'Blinman', 'Ahmed', to_date('13-07-1943', 'dd-mm-yyyy'), 'ablinman7a@cpanel.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (264, 'O''dell', 'Gael', to_date('22-01-2011', 'dd-mm-yyyy'), 'godell7b@ustream.tv');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (265, 'Limmer', 'Dell', to_date('16-01-1972', 'dd-mm-yyyy'), 'dlimmer7c@qq.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (266, 'Delacourt', 'Hayden', to_date('09-10-1944', 'dd-mm-yyyy'), 'hdelacourt7d@so-net.ne.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (267, 'Strowther', 'Nicolai', to_date('25-02-1992', 'dd-mm-yyyy'), 'nstrowther7e@etsy.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (268, 'Velten', 'Rodd', to_date('28-09-1959', 'dd-mm-yyyy'), 'rvelten7f@netvibes.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (269, 'Alcoran', 'Simona', to_date('06-05-1979', 'dd-mm-yyyy'), 'salcoran7g@microsoft.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (270, 'Earngy', 'Paulita', to_date('19-05-1937', 'dd-mm-yyyy'), 'pearngy7h@latimes.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (271, 'Audenis', 'Huey', to_date('13-01-1956', 'dd-mm-yyyy'), 'haudenis7i@angelfire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (272, 'Sailer', 'Garv', to_date('07-11-2004', 'dd-mm-yyyy'), 'gsailer7j@360.cn');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (273, 'Kingston', 'Elisha', to_date('23-06-2022', 'dd-mm-yyyy'), 'ekingston7k@springer.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (274, 'Watting', 'Fredericka', to_date('28-03-1948', 'dd-mm-yyyy'), 'fwatting7l@nymag.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (275, 'Nettleship', 'Dorthy', to_date('20-03-1966', 'dd-mm-yyyy'), 'dnettleship7m@cnn.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (276, 'Jowsey', 'Cami', to_date('06-11-2013', 'dd-mm-yyyy'), 'cjowsey7n@webeden.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (277, 'Twopenny', 'Hally', to_date('13-08-2011', 'dd-mm-yyyy'), 'htwopenny7o@google.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (278, 'Paolini', 'Fletch', to_date('22-06-1987', 'dd-mm-yyyy'), 'fpaolini7p@wikipedia.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (279, 'Nesbit', 'Deedee', to_date('20-06-1950', 'dd-mm-yyyy'), 'dnesbit7q@usatoday.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (280, 'Lindegard', 'Bree', to_date('12-11-1941', 'dd-mm-yyyy'), 'blindegard7r@addthis.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (281, 'Flatt', 'Susann', to_date('11-03-1979', 'dd-mm-yyyy'), 'sflatt7s@1und1.de');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (282, 'Gambie', 'Talia', to_date('29-06-1987', 'dd-mm-yyyy'), 'tgambie7t@dot.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (283, 'Inchcomb', 'Talbert', to_date('20-05-1964', 'dd-mm-yyyy'), 'tinchcomb7u@archive.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (284, 'Benaine', 'Renado', to_date('29-12-1998', 'dd-mm-yyyy'), 'rbenaine7v@privacy.gov.au');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (285, 'Giacomozzo', 'Rori', to_date('11-07-1971', 'dd-mm-yyyy'), 'rgiacomozzo7w@house.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (286, 'Bysouth', 'Pincas', to_date('26-08-1992', 'dd-mm-yyyy'), 'pbysouth7x@amazon.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (287, 'Marion', 'Allistir', to_date('31-12-2014', 'dd-mm-yyyy'), 'amarion7y@soundcloud.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (288, 'Barnett', 'Valerye', to_date('07-05-1974', 'dd-mm-yyyy'), 'vbarnett7z@oracle.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (289, 'Greatrex', 'Denise', to_date('18-01-1952', 'dd-mm-yyyy'), 'dgreatrex80@epa.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (290, 'Calleja', 'Buck', to_date('06-03-1939', 'dd-mm-yyyy'), 'bcalleja81@cyberchimps.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (291, 'Fishbie', 'Patin', to_date('09-07-1987', 'dd-mm-yyyy'), 'pfishbie82@sitemeter.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (292, 'Chaster', 'Denny', to_date('25-10-1979', 'dd-mm-yyyy'), 'dchaster83@redcross.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (293, 'Carnihan', 'Adoree', to_date('05-05-1934', 'dd-mm-yyyy'), 'acarnihan84@businesswire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (294, 'Hunday', 'Gabi', to_date('06-06-1931', 'dd-mm-yyyy'), 'ghunday85@ezinearticles.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (295, 'Cattlemull', 'Chrissy', to_date('14-11-1989', 'dd-mm-yyyy'), 'ccattlemull86@hugedomains.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (296, 'Pesterfield', 'Fenelia', to_date('23-01-2003', 'dd-mm-yyyy'), 'fpesterfield87@microsoft.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (297, 'Groger', 'Hannah', to_date('07-02-1965', 'dd-mm-yyyy'), 'hgroger88@godaddy.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (298, 'Rodgerson', 'Holly', to_date('12-05-2005', 'dd-mm-yyyy'), 'hrodgerson89@feedburner.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (299, 'Fowlston', 'Dinah', to_date('09-03-1951', 'dd-mm-yyyy'), 'dfowlston8a@cdc.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (300, 'Bohills', 'Margi', to_date('07-10-1946', 'dd-mm-yyyy'), 'mbohills8b@go.com');
commit;
prompt 300 records committed...
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (301, 'Douche', 'Wileen', to_date('04-04-1968', 'dd-mm-yyyy'), 'wdouche8c@flickr.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (302, 'Millimoe', 'Gaylord', to_date('25-10-1968', 'dd-mm-yyyy'), 'gmillimoe8d@parallels.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (303, 'Bunch', 'Cam', to_date('16-12-1981', 'dd-mm-yyyy'), 'cbunch8e@artisteer.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (304, 'Trethowan', 'Sayer', to_date('27-08-2003', 'dd-mm-yyyy'), 'strethowan8f@amazon.co.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (305, 'Inkle', 'Justine', to_date('22-12-2017', 'dd-mm-yyyy'), 'jinkle8g@cafepress.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (306, 'Hinsch', 'Ermanno', to_date('07-06-2008', 'dd-mm-yyyy'), 'ehinsch8h@rakuten.co.jp');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (307, 'Newtown', 'Juli', to_date('02-04-1952', 'dd-mm-yyyy'), 'jnewtown8i@umn.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (308, 'Koop', 'Jakie', to_date('09-12-1957', 'dd-mm-yyyy'), 'jkoop8j@weibo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (309, 'Jolliman', 'Barth', to_date('30-10-1939', 'dd-mm-yyyy'), 'bjolliman8k@cornell.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (310, 'Heap', 'Annabel', to_date('11-03-1990', 'dd-mm-yyyy'), 'aheap8l@flavors.me');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (311, 'Ogden', 'Jolene', to_date('30-10-1998', 'dd-mm-yyyy'), 'jogden8m@theatlantic.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (312, 'Hawyes', 'Clay', to_date('08-10-1987', 'dd-mm-yyyy'), 'chawyes8n@yale.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (313, 'Walenta', 'Merwyn', to_date('17-10-1945', 'dd-mm-yyyy'), 'mwalenta8o@xinhuanet.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (314, 'Ivanichev', 'Jodi', to_date('03-11-1978', 'dd-mm-yyyy'), 'jivanichev8p@ed.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (315, 'Nuemann', 'Nerti', to_date('16-11-1982', 'dd-mm-yyyy'), 'nnuemann8q@boston.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (316, 'Hofner', 'Kacie', to_date('01-12-1948', 'dd-mm-yyyy'), 'khofner8r@army.mil');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (317, 'Gerkens', 'Benita', to_date('20-02-2012', 'dd-mm-yyyy'), 'bgerkens8s@wired.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (318, 'Pedersen', 'Terese', to_date('07-05-2010', 'dd-mm-yyyy'), 'tpedersen8t@nydailynews.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (319, 'Rhucroft', 'Jorgan', to_date('17-09-1934', 'dd-mm-yyyy'), 'jrhucroft8u@gov.uk');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (320, 'Skillicorn', 'Leigh', to_date('03-02-1958', 'dd-mm-yyyy'), 'lskillicorn8v@webs.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (321, 'Niezen', 'Ansley', to_date('28-03-1958', 'dd-mm-yyyy'), 'aniezen8w@dot.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (322, 'Kordovani', 'Molly', to_date('16-11-2019', 'dd-mm-yyyy'), 'mkordovani8x@devhub.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (323, 'Brettle', 'Mathew', to_date('28-03-1999', 'dd-mm-yyyy'), 'mbrettle8y@ning.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (324, 'Potbury', 'Roley', to_date('11-02-2009', 'dd-mm-yyyy'), 'rpotbury8z@unblog.fr');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (325, 'Gherardelli', 'Karolina', to_date('13-07-1985', 'dd-mm-yyyy'), 'kgherardelli90@discuz.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (326, 'Crossfield', 'Welby', to_date('14-11-2006', 'dd-mm-yyyy'), 'wcrossfield91@cbslocal.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (327, 'Bogue', 'Dolley', to_date('18-03-1995', 'dd-mm-yyyy'), 'dbogue92@mediafire.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (328, 'Comber', 'Brana', to_date('07-04-1999', 'dd-mm-yyyy'), 'bcomber93@cdc.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (329, 'Doe', 'Vinny', to_date('30-05-1999', 'dd-mm-yyyy'), 'vdoe94@mysql.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (330, 'MacDonagh', 'Vina', to_date('11-08-1995', 'dd-mm-yyyy'), 'vmacdonagh95@posterous.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (331, 'Pontin', 'Lee', to_date('04-06-1981', 'dd-mm-yyyy'), 'lpontin96@ucoz.ru');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (332, 'Hanney', 'Malchy', to_date('25-10-2021', 'dd-mm-yyyy'), 'mhanney97@miibeian.gov.cn');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (333, 'Kiellor', 'Arri', to_date('25-04-1999', 'dd-mm-yyyy'), 'akiellor98@aol.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (334, 'Bryning', 'Clotilda', to_date('20-05-1950', 'dd-mm-yyyy'), 'cbryning99@netlog.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (335, 'Nazaret', 'Rand', to_date('13-06-1980', 'dd-mm-yyyy'), 'rnazaret9a@bandcamp.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (336, 'Waddilove', 'Elke', to_date('05-12-1975', 'dd-mm-yyyy'), 'ewaddilove9b@furl.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (337, 'Privett', 'Forbes', to_date('30-03-2000', 'dd-mm-yyyy'), 'fprivett9c@moonfruit.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (338, 'Stammers', 'Grace', to_date('06-06-1945', 'dd-mm-yyyy'), 'gstammers9d@barnesandnoble.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (339, 'Yurtsev', 'Tessie', to_date('25-12-1941', 'dd-mm-yyyy'), 'tyurtsev9e@cargocollective.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (340, 'Golsby', 'Adan', to_date('29-03-2004', 'dd-mm-yyyy'), 'agolsby9f@shareasale.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (341, 'Rasor', 'Fernando', to_date('24-07-2012', 'dd-mm-yyyy'), 'frasor9g@ca.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (342, 'Spacey', 'Hester', to_date('17-04-2004', 'dd-mm-yyyy'), 'hspacey9h@theglobeandmail.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (343, 'Samweyes', 'Lauretta', to_date('02-04-1987', 'dd-mm-yyyy'), 'lsamweyes9i@ft.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (344, 'Griston', 'Gerry', to_date('12-12-1939', 'dd-mm-yyyy'), 'ggriston9j@cocolog-nifty.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (345, 'Summerlee', 'Evey', to_date('05-02-2022', 'dd-mm-yyyy'), 'esummerlee9k@nymag.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (346, 'Hafford', 'Tilly', to_date('20-11-1992', 'dd-mm-yyyy'), 'thafford9l@wikispaces.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (347, 'Corwood', 'Amelia', to_date('14-03-1940', 'dd-mm-yyyy'), 'acorwood9m@psu.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (348, 'Crickmer', 'Brunhilda', to_date('25-11-1962', 'dd-mm-yyyy'), 'bcrickmer9n@earthlink.net');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (349, 'Sawrey', 'Hilarius', to_date('30-05-1945', 'dd-mm-yyyy'), 'hsawrey9o@examiner.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (350, 'Taillant', 'Rachel', to_date('02-09-1981', 'dd-mm-yyyy'), 'rtaillant9p@vimeo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (351, 'Spilsted', 'Arel', to_date('05-07-2008', 'dd-mm-yyyy'), 'aspilsted9q@eepurl.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (352, 'Linebarger', 'Rozelle', to_date('01-10-1979', 'dd-mm-yyyy'), 'rlinebarger9r@virginia.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (353, 'Hyams', 'Waylon', to_date('26-03-1998', 'dd-mm-yyyy'), 'whyams9s@army.mil');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (354, 'Carman', 'Helene', to_date('20-11-1951', 'dd-mm-yyyy'), 'hcarman9t@washingtonpost.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (355, 'Legh', 'Raleigh', to_date('01-01-1996', 'dd-mm-yyyy'), 'rlegh9u@washington.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (356, 'Vedyaev', 'Jeramie', to_date('05-09-1995', 'dd-mm-yyyy'), 'jvedyaev9v@myspace.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (357, 'Hugnot', 'Nils', to_date('13-10-1959', 'dd-mm-yyyy'), 'nhugnot9w@arstechnica.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (358, 'Bapty', 'Theodosia', to_date('17-04-1945', 'dd-mm-yyyy'), 'tbapty9x@sohu.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (359, 'Cabena', 'Andrey', to_date('01-04-1979', 'dd-mm-yyyy'), 'acabena9y@marketwatch.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (360, 'Ouldred', 'Rudiger', to_date('29-05-1940', 'dd-mm-yyyy'), 'rouldred9z@ehow.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (361, 'Kiln', 'Ola', to_date('02-08-1964', 'dd-mm-yyyy'), 'okilna0@1688.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (362, 'Sheryn', 'Fara', to_date('31-05-2011', 'dd-mm-yyyy'), 'fsheryna1@paypal.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (363, 'Santorini', 'Silvain', to_date('28-10-2016', 'dd-mm-yyyy'), 'ssantorinia2@prweb.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (364, 'Randalston', 'Mauricio', to_date('12-10-1946', 'dd-mm-yyyy'), 'mrandalstona3@yelp.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (365, 'Savidge', 'Leopold', to_date('02-08-1964', 'dd-mm-yyyy'), 'lsavidgea4@google.com.br');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (366, 'Warmington', 'Florence', to_date('22-02-1993', 'dd-mm-yyyy'), 'fwarmingtona5@businessinsider.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (367, 'Hansbury', 'Celesta', to_date('20-03-1977', 'dd-mm-yyyy'), 'chansburya6@liveinternet.ru');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (368, 'Eberst', 'Ruttger', to_date('19-09-1955', 'dd-mm-yyyy'), 'rebersta7@free.fr');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (369, 'Duffell', 'Knox', to_date('21-06-1944', 'dd-mm-yyyy'), 'kduffella8@csmonitor.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (370, 'Ubsdale', 'Nady', to_date('30-04-1971', 'dd-mm-yyyy'), 'nubsdalea9@sciencedirect.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (371, 'Iskowitz', 'Malvin', to_date('19-12-1996', 'dd-mm-yyyy'), 'miskowitzaa@cdc.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (372, 'Dowman', 'Max', to_date('16-12-1952', 'dd-mm-yyyy'), 'mdowmanab@gravatar.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (373, 'De Francisci', 'Crichton', to_date('10-05-1986', 'dd-mm-yyyy'), 'cdefrancisciac@oracle.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (374, 'Goss', 'Pauli', to_date('20-08-1979', 'dd-mm-yyyy'), 'pgossad@youku.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (375, 'Grayson', 'Minta', to_date('02-12-2008', 'dd-mm-yyyy'), 'mgraysonae@spiegel.de');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (376, 'Lehrer', 'Hilliard', to_date('14-11-2002', 'dd-mm-yyyy'), 'hlehreraf@usda.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (377, 'Rosterne', 'Zuzana', to_date('26-08-2011', 'dd-mm-yyyy'), 'zrosterneag@craigslist.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (378, 'Belliard', 'Leta', to_date('03-08-1976', 'dd-mm-yyyy'), 'lbelliardah@gnu.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (379, 'Wilbor', 'Krista', to_date('18-06-1994', 'dd-mm-yyyy'), 'kwilborai@toplist.cz');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (380, 'Quincey', 'Gill', to_date('21-03-1998', 'dd-mm-yyyy'), 'gquinceyaj@aol.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (381, 'Lamshead', 'Rodrique', to_date('15-02-2000', 'dd-mm-yyyy'), 'rlamsheadak@soundcloud.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (382, 'Macken', 'Sullivan', to_date('11-07-1990', 'dd-mm-yyyy'), 'smackenal@mtv.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (383, 'Iddenden', 'Ingelbert', to_date('17-10-1953', 'dd-mm-yyyy'), 'iiddendenam@walmart.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (384, 'Lafflin', 'Danie', to_date('18-11-1956', 'dd-mm-yyyy'), 'dlafflinan@noaa.gov');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (385, 'Mulchrone', 'Jessie', to_date('25-07-1998', 'dd-mm-yyyy'), 'jmulchroneao@cmu.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (386, 'Mannock', 'Kaila', to_date('25-04-1977', 'dd-mm-yyyy'), 'kmannockap@bbb.org');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (387, 'Marshland', 'Kati', to_date('13-03-1974', 'dd-mm-yyyy'), 'kmarshlandaq@devhub.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (388, 'Quiney', 'Allister', to_date('26-02-1951', 'dd-mm-yyyy'), 'aquineyar@gizmodo.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (389, 'Maplethorp', 'Brice', to_date('18-01-1983', 'dd-mm-yyyy'), 'bmaplethorpas@illinois.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (390, 'MacCollom', 'Chev', to_date('26-04-1968', 'dd-mm-yyyy'), 'cmaccollomat@xrea.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (391, 'Cowx', 'Leann', to_date('22-04-2006', 'dd-mm-yyyy'), 'lcowxau@yellowbook.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (392, 'Timeby', 'Ashby', to_date('02-11-1951', 'dd-mm-yyyy'), 'atimebyav@msu.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (393, 'Ardling', 'Hamil', to_date('12-10-2001', 'dd-mm-yyyy'), 'hardlingaw@miibeian.gov.cn');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (394, 'Saxelby', 'Gennie', to_date('25-02-2016', 'dd-mm-yyyy'), 'gsaxelbyax@unc.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (395, 'Chaudhry', 'Meghann', to_date('02-03-2020', 'dd-mm-yyyy'), 'mchaudhryay@rediff.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (396, 'Greendale', 'Odele', to_date('04-09-1942', 'dd-mm-yyyy'), 'ogreendaleaz@pcworld.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (397, 'Monahan', 'Arleta', to_date('15-10-1978', 'dd-mm-yyyy'), 'amonahanb0@instagram.com');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (398, 'Edden', 'Jasen', to_date('20-09-1996', 'dd-mm-yyyy'), 'jeddenb1@umn.edu');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (399, 'Ragdale', 'Charmain', to_date('04-03-2005', 'dd-mm-yyyy'), 'cragdaleb2@ow.ly');
insert into CLIENT (clientid, surname, firstname, dateofbirth, mail)
values (400, 'McKeag', 'Katalin', to_date('09-08-1935', 'dd-mm-yyyy'), 'kmckeagb3@cloudflare.com');
commit;
prompt 400 records loaded
prompt Loading EMPLOYEE...
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (1, 'Williams', 'Catherine', 'Manager', to_date('17-04-2008', 'dd-mm-yyyy'), 1);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (2, 'Owens', 'Jesse', 'Chef', to_date('10-09-2019', 'dd-mm-yyyy'), 2);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (3, 'Gutierrez', 'Jerry', 'Housekeeper', to_date('17-08-2010', 'dd-mm-yyyy'), 3);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (4, 'Wagner', 'Virginia', 'Receptionist', to_date('15-11-2010', 'dd-mm-yyyy'), 4);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (5, 'Ross', 'Dylan', 'Manager', to_date('26-09-2005', 'dd-mm-yyyy'), 5);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (6, 'Tyler', 'Rebecca', 'Chef', to_date('15-07-2017', 'dd-mm-yyyy'), 6);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (7, 'Lucas', 'Virginia', 'Housekeeper', to_date('24-04-2015', 'dd-mm-yyyy'), 7);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (8, 'Kennedy', 'Charles', 'Bartender', to_date('15-07-2017', 'dd-mm-yyyy'), 8);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (9, 'Fox', 'Rebecca', 'Bartender', to_date('09-11-2014', 'dd-mm-yyyy'), 9);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (10, 'Lowe', 'Bruce', 'Chef', to_date('02-07-2006', 'dd-mm-yyyy'), 10);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (11, 'Valencia', 'Cheryl', 'Chef', to_date('01-11-2009', 'dd-mm-yyyy'), 11);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (12, 'Smith', 'Arthur', 'Manager', to_date('13-02-2024', 'dd-mm-yyyy'), 12);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (13, 'Aguirre', 'Ann', 'Chef', to_date('13-02-2024', 'dd-mm-yyyy'), 13);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (14, 'Watts', 'Gerald', 'Bartender', to_date('01-03-2022', 'dd-mm-yyyy'), 14);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (15, 'Nichols', 'Randy', 'Housekeeper', to_date('08-01-2013', 'dd-mm-yyyy'), 15);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (16, 'Sutton', 'Sharon', 'Bartender', to_date('20-02-2021', 'dd-mm-yyyy'), 16);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (17, 'Vaughn', 'Ann', 'Receptionist', to_date('16-11-2023', 'dd-mm-yyyy'), 17);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (18, 'Fuller', 'Hannah', 'Bartender', to_date('10-01-2010', 'dd-mm-yyyy'), 18);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (19, 'Newton', 'Harry', 'Housekeeper', to_date('19-03-2013', 'dd-mm-yyyy'), 19);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (20, 'Delacruz', 'Denise', 'Chef', to_date('10-06-2020', 'dd-mm-yyyy'), 20);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (21, 'Garza', 'Sean', 'Bartender', to_date('29-08-2008', 'dd-mm-yyyy'), 21);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (22, 'Olson', 'Sara', 'Receptionist', to_date('13-05-2011', 'dd-mm-yyyy'), 22);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (23, 'Stevenson', 'Denise', 'Chef', to_date('26-08-2018', 'dd-mm-yyyy'), 23);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (24, 'Schwartz', 'Cheryl', 'Chef', to_date('26-05-2019', 'dd-mm-yyyy'), 24);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (25, 'Byrd', 'Jesse', 'Receptionist', to_date('07-06-2021', 'dd-mm-yyyy'), 25);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (26, 'Fowler', 'Bryan', 'Manager', to_date('07-10-2019', 'dd-mm-yyyy'), 26);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (27, 'Miranda', 'Victoria', 'Receptionist', to_date('15-11-2010', 'dd-mm-yyyy'), 27);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (28, 'Rojas', 'Russell', 'Bartender', to_date('10-02-2022', 'dd-mm-yyyy'), 28);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (29, 'Ferguson', 'Brandon', 'Chef', to_date('16-04-2017', 'dd-mm-yyyy'), 29);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (30, 'Barnett', 'Gloria', 'Housekeeper', to_date('13-02-2011', 'dd-mm-yyyy'), 30);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (31, 'Richards', 'Elijah', 'Manager', to_date('15-02-2005', 'dd-mm-yyyy'), 31);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (32, 'Lewis', 'Christina', 'Manager', to_date('15-07-2008', 'dd-mm-yyyy'), 32);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (33, 'Schultz', 'Paul', 'Chef', to_date('27-01-2007', 'dd-mm-yyyy'), 33);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (34, 'Strickland', 'Marilyn', 'Manager', to_date('27-01-2007', 'dd-mm-yyyy'), 34);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (35, 'Stevenson', 'Harold', 'Chef', to_date('28-01-2014', 'dd-mm-yyyy'), 35);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (36, 'Stanley', 'Diane', 'Manager', to_date('15-11-2010', 'dd-mm-yyyy'), 36);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (37, 'Baker', 'Paul', 'Bartender', to_date('21-08-2021', 'dd-mm-yyyy'), 37);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (38, 'Rodriguez', 'Christina', 'Chef', to_date('09-07-2015', 'dd-mm-yyyy'), 38);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (39, 'Pena', 'Sarah', 'Bartender', to_date('02-08-2012', 'dd-mm-yyyy'), 39);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (40, 'Lara', 'Ann', 'Bartender', to_date('30-12-2023', 'dd-mm-yyyy'), 40);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (41, 'Henry', 'Deborah', 'Bartender', to_date('27-07-2014', 'dd-mm-yyyy'), 41);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (42, 'Stanley', 'Victoria', 'Housekeeper', to_date('15-07-2017', 'dd-mm-yyyy'), 42);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (43, 'Gallagher', 'Teresa', 'Bartender', to_date('10-10-2018', 'dd-mm-yyyy'), 43);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (44, 'Thornton', 'Sarah', 'Bartender', to_date('14-05-2005', 'dd-mm-yyyy'), 44);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (45, 'Peterson', 'Helen', 'Bartender', to_date('03-12-2007', 'dd-mm-yyyy'), 45);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (46, 'Davidson', 'Kathleen', 'Chef', to_date('06-01-2008', 'dd-mm-yyyy'), 46);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (47, 'Ayala', 'Laura', 'Manager', to_date('10-02-2022', 'dd-mm-yyyy'), 47);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (48, 'Valencia', 'Johnny', 'Bartender', to_date('04-08-2020', 'dd-mm-yyyy'), 48);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (49, 'Meyer', 'Bryan', 'Manager', to_date('08-11-2011', 'dd-mm-yyyy'), 49);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (50, 'Gill', 'Charles', 'Housekeeper', to_date('10-01-2023', 'dd-mm-yyyy'), 50);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (51, 'Norris', 'Tina', 'Housekeeper', to_date('01-01-2005', 'dd-mm-yyyy'), 51);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (52, 'Carter', 'Jordan', 'Housekeeper', to_date('24-12-2024', 'dd-mm-yyyy'), 52);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (53, 'Mann', 'Sean', 'Manager', to_date('14-03-2014', 'dd-mm-yyyy'), 53);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (54, 'George', 'Thomas', 'Bartender', to_date('19-11-2021', 'dd-mm-yyyy'), 54);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (55, 'Dennis', 'Jacqueline', 'Chef', to_date('16-11-2023', 'dd-mm-yyyy'), 55);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (56, 'McGee', 'Howard', 'Bartender', to_date('17-08-2010', 'dd-mm-yyyy'), 56);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (57, 'Hardy', 'Dennis', 'Manager', to_date('22-02-2020', 'dd-mm-yyyy'), 57);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (58, 'Valencia', 'Ryan', 'Chef', to_date('21-10-2007', 'dd-mm-yyyy'), 58);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (59, 'Goodwin', 'Ethan', 'Chef', to_date('12-01-2016', 'dd-mm-yyyy'), 59);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (60, 'Kelly', 'Heather', 'Chef', to_date('24-07-2007', 'dd-mm-yyyy'), 60);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (61, 'Frank', 'Debra', 'Chef', to_date('19-04-2016', 'dd-mm-yyyy'), 61);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (62, 'Robbins', 'Beverly', 'Chef', to_date('31-05-2017', 'dd-mm-yyyy'), 62);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (63, 'Mullins', 'Kyle', 'Housekeeper', to_date('08-02-2006', 'dd-mm-yyyy'), 63);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (64, 'Hawkins', 'Stephanie', 'Manager', to_date('19-01-2008', 'dd-mm-yyyy'), 64);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (65, 'Miles', 'Peter', 'Manager', to_date('12-06-2015', 'dd-mm-yyyy'), 65);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (66, 'Walton', 'Scott', 'Bartender', to_date('21-11-2020', 'dd-mm-yyyy'), 66);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (67, 'Francis', 'Robert', 'Receptionist', to_date('18-08-2022', 'dd-mm-yyyy'), 67);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (68, 'Goodman', 'Roger', 'Receptionist', to_date('17-08-2010', 'dd-mm-yyyy'), 68);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (69, 'Carrillo', 'Kathryn', 'Receptionist', to_date('07-06-2021', 'dd-mm-yyyy'), 69);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (70, 'Austin', 'Megan', 'Bartender', to_date('24-12-2005', 'dd-mm-yyyy'), 70);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (71, 'Crawford', 'Jesse', 'Receptionist', to_date('05-04-2006', 'dd-mm-yyyy'), 71);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (72, 'Parsons', 'Arthur', 'Manager', to_date('13-02-2024', 'dd-mm-yyyy'), 72);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (73, 'Osborne', 'Gregory', 'Chef', to_date('01-11-2009', 'dd-mm-yyyy'), 73);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (74, 'Taylor', 'Virginia', 'Receptionist', to_date('01-01-2023', 'dd-mm-yyyy'), 74);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (75, 'Dawson', 'Howard', 'Housekeeper', to_date('28-04-2014', 'dd-mm-yyyy'), 75);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (76, 'Williams', 'Linda', 'Bartender', to_date('04-05-2010', 'dd-mm-yyyy'), 76);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (77, 'Stewart', 'Evelyn', 'Housekeeper', to_date('08-11-2011', 'dd-mm-yyyy'), 77);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (78, 'Lambert', 'Justin', 'Bartender', to_date('27-01-2007', 'dd-mm-yyyy'), 78);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (79, 'Wallace', 'Elijah', 'Housekeeper', to_date('19-05-2022', 'dd-mm-yyyy'), 79);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (80, 'Hardy', 'Emily', 'Bartender', to_date('25-02-2009', 'dd-mm-yyyy'), 80);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (81, 'Barnett', 'Paul', 'Manager', to_date('07-02-2023', 'dd-mm-yyyy'), 81);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (82, 'Paul', 'Diane', 'Bartender', to_date('07-02-2023', 'dd-mm-yyyy'), 82);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (83, 'Welch', 'Jean', 'Bartender', to_date('06-01-2008', 'dd-mm-yyyy'), 83);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (84, 'Bates', 'Catherine', 'Manager', to_date('21-08-2021', 'dd-mm-yyyy'), 84);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (85, 'Gardner', 'Sandra', 'Receptionist', to_date('16-02-2023', 'dd-mm-yyyy'), 85);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (86, 'Douglas', 'Wayne', 'Housekeeper', to_date('07-09-2009', 'dd-mm-yyyy'), 86);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (87, 'Herrera', 'Sara', 'Housekeeper', to_date('13-10-2017', 'dd-mm-yyyy'), 87);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (88, 'Goodwin', 'Anna', 'Manager', to_date('05-03-2013', 'dd-mm-yyyy'), 88);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (89, 'Gardner', 'Shirley', 'Receptionist', to_date('16-04-2017', 'dd-mm-yyyy'), 89);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (90, 'Tyler', 'Christian', 'Manager', to_date('07-07-2020', 'dd-mm-yyyy'), 90);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (91, 'Brooks', 'Diane', 'Receptionist', to_date('30-03-2005', 'dd-mm-yyyy'), 91);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (92, 'Williamson', 'Beverly', 'Receptionist', to_date('24-11-2018', 'dd-mm-yyyy'), 92);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (93, 'Caldwell', 'Ethan', 'Receptionist', to_date('28-06-2005', 'dd-mm-yyyy'), 93);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (94, 'Romero', 'Frances', 'Manager', to_date('29-03-2011', 'dd-mm-yyyy'), 94);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (95, 'Reeves', 'Megan', 'Housekeeper', to_date('22-02-2020', 'dd-mm-yyyy'), 95);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (96, 'Strickland', 'Andrew', 'Chef', to_date('14-05-2005', 'dd-mm-yyyy'), 96);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (97, 'Gallagher', 'Samantha', 'Receptionist', to_date('17-11-2022', 'dd-mm-yyyy'), 97);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (98, 'Schultz', 'Ronald', 'Housekeeper', to_date('07-06-2021', 'dd-mm-yyyy'), 98);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (99, 'Vasquez', 'Ralph', 'Housekeeper', to_date('25-02-2009', 'dd-mm-yyyy'), 99);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (100, 'Lawson', 'Jordan', 'Receptionist', to_date('09-07-2015', 'dd-mm-yyyy'), 100);
commit;
prompt 100 records committed...
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (101, 'Swanson', 'Joe', 'Receptionist', to_date('17-08-2023', 'dd-mm-yyyy'), 101);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (102, 'Dean', 'Barbara', 'Manager', to_date('24-11-2018', 'dd-mm-yyyy'), 102);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (103, 'Perry', 'Scott', 'Housekeeper', to_date('21-11-2020', 'dd-mm-yyyy'), 103);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (104, 'Diaz', 'Megan', 'Bartender', to_date('02-02-2013', 'dd-mm-yyyy'), 104);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (105, 'Lawrence', 'Donna', 'Housekeeper', to_date('24-12-2005', 'dd-mm-yyyy'), 105);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (106, 'Mendoza', 'Jacqueline', 'Bartender', to_date('01-01-2023', 'dd-mm-yyyy'), 106);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (107, 'Wang', 'Russell', 'Bartender', to_date('29-08-2008', 'dd-mm-yyyy'), 107);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (108, 'Raymond', 'Wayne', 'Receptionist', to_date('13-05-2024', 'dd-mm-yyyy'), 108);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (109, 'Byrd', 'Gabriel', 'Chef', to_date('03-10-2015', 'dd-mm-yyyy'), 109);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (110, 'Dunn', 'Linda', 'Manager', to_date('15-07-2008', 'dd-mm-yyyy'), 110);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (111, 'Saunders', 'Diane', 'Bartender', to_date('06-08-2015', 'dd-mm-yyyy'), 111);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (112, 'Nguyen', 'Sarah', 'Chef', to_date('17-08-2023', 'dd-mm-yyyy'), 112);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (113, 'Reese', 'Kathy', 'Bartender', to_date('26-04-2007', 'dd-mm-yyyy'), 113);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (114, 'Khan', 'Alice', 'Chef', to_date('19-02-2010', 'dd-mm-yyyy'), 114);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (115, 'Hale', 'Jason', 'Chef', to_date('06-03-2016', 'dd-mm-yyyy'), 115);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (116, 'Cortez', 'Dylan', 'Housekeeper', to_date('03-05-2016', 'dd-mm-yyyy'), 116);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (117, 'Townsend', 'Raymond', 'Housekeeper', to_date('11-04-2012', 'dd-mm-yyyy'), 117);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (118, 'Davidson', 'Justin', 'Bartender', to_date('30-03-2005', 'dd-mm-yyyy'), 118);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (119, 'Banks', 'Terry', 'Receptionist', to_date('17-08-2023', 'dd-mm-yyyy'), 119);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (120, 'Gordon', 'Jean', 'Housekeeper', to_date('10-02-2022', 'dd-mm-yyyy'), 120);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (121, 'Schroeder', 'Diane', 'Manager', to_date('20-02-2021', 'dd-mm-yyyy'), 121);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (122, 'Salinas', 'Jessica', 'Chef', to_date('27-11-2017', 'dd-mm-yyyy'), 122);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (123, 'Terry', 'Katherine', 'Receptionist', to_date('27-11-2008', 'dd-mm-yyyy'), 123);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (124, 'Robbins', 'Kelly', 'Chef', to_date('18-02-2022', 'dd-mm-yyyy'), 124);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (125, 'Brown', 'Kenneth', 'Bartender', to_date('01-01-2023', 'dd-mm-yyyy'), 125);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (126, 'Schmidt', 'Kathleen', 'Housekeeper', to_date('01-01-2023', 'dd-mm-yyyy'), 126);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (127, 'Fleming', 'Henry', 'Receptionist', to_date('29-08-2008', 'dd-mm-yyyy'), 127);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (128, 'Curtis', 'John', 'Chef', to_date('09-07-2015', 'dd-mm-yyyy'), 128);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (129, 'Peters', 'Dorothy', 'Housekeeper', to_date('23-07-2015', 'dd-mm-yyyy'), 129);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (130, 'Dominguez', 'Kenneth', 'Receptionist', to_date('07-09-2009', 'dd-mm-yyyy'), 130);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (131, 'Crawford', 'Teresa', 'Housekeeper', to_date('30-10-2006', 'dd-mm-yyyy'), 131);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (132, 'Russell', 'Joe', 'Manager', to_date('13-05-2011', 'dd-mm-yyyy'), 132);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (133, 'Carr', 'Jack', 'Receptionist', to_date('26-09-2005', 'dd-mm-yyyy'), 133);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (134, 'Norman', 'Frances', 'Receptionist', to_date('24-12-2024', 'dd-mm-yyyy'), 134);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (135, 'Hardy', 'Zachary', 'Receptionist', to_date('26-08-2018', 'dd-mm-yyyy'), 135);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (136, 'Cox', 'Joan', 'Manager', to_date('16-09-2006', 'dd-mm-yyyy'), 136);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (137, 'Chambers', 'Charles', 'Manager', to_date('17-06-2013', 'dd-mm-yyyy'), 137);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (138, 'Garcia', 'Ann', 'Chef', to_date('27-11-2017', 'dd-mm-yyyy'), 138);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (139, 'Newton', 'Gabriel', 'Chef', to_date('12-10-2014', 'dd-mm-yyyy'), 139);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (140, 'Payne', 'Philip', 'Manager', to_date('11-04-2012', 'dd-mm-yyyy'), 140);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (141, 'Snyder', 'Sharon', 'Chef', to_date('12-06-2015', 'dd-mm-yyyy'), 141);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (142, 'Bryant', 'Evelyn', 'Chef', to_date('04-03-2023', 'dd-mm-yyyy'), 142);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (143, 'Snyder', 'Donna', 'Bartender', to_date('30-03-2005', 'dd-mm-yyyy'), 143);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (144, 'Pacheco', 'Katherine', 'Bartender', to_date('10-10-2018', 'dd-mm-yyyy'), 144);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (145, 'Reynolds', 'Laura', 'Receptionist', to_date('13-02-2011', 'dd-mm-yyyy'), 145);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (146, 'Franklin', 'Walter', 'Chef', to_date('26-09-2024', 'dd-mm-yyyy'), 146);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (147, 'Mack', 'Joshua', 'Manager', to_date('01-03-2022', 'dd-mm-yyyy'), 147);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (148, 'Smith', 'Henry', 'Chef', to_date('28-04-2014', 'dd-mm-yyyy'), 148);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (149, 'Miller', 'Brandon', 'Housekeeper', to_date('01-03-2022', 'dd-mm-yyyy'), 149);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (150, 'Serrano', 'Harold', 'Bartender', to_date('04-11-2019', 'dd-mm-yyyy'), 150);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (151, 'Hill', 'Randy', 'Bartender', to_date('29-03-2024', 'dd-mm-yyyy'), 151);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (152, 'Ray', 'Gloria', 'Chef', to_date('28-04-2014', 'dd-mm-yyyy'), 152);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (153, 'Rodgers', 'George', 'Housekeeper', to_date('04-11-2019', 'dd-mm-yyyy'), 153);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (154, 'Schroeder', 'Ethan', 'Housekeeper', to_date('22-08-2020', 'dd-mm-yyyy'), 154);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (155, 'Ibarra', 'Patrick', 'Chef', to_date('21-11-2020', 'dd-mm-yyyy'), 155);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (156, 'Norris', 'Ethan', 'Manager', to_date('07-03-2022', 'dd-mm-yyyy'), 156);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (157, 'Doe', 'Randy', 'Housekeeper', to_date('05-04-2006', 'dd-mm-yyyy'), 157);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (158, 'McCarthy', 'Scott', 'Bartender', to_date('04-03-2023', 'dd-mm-yyyy'), 158);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (159, 'Watts', 'Patrick', 'Bartender', to_date('24-04-2015', 'dd-mm-yyyy'), 159);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (160, 'Curtis', 'Diane', 'Bartender', to_date('09-11-2014', 'dd-mm-yyyy'), 160);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (161, 'Powell', 'Aaron', 'Bartender', to_date('07-03-2022', 'dd-mm-yyyy'), 161);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (162, 'Douglas', 'Zachary', 'Receptionist', to_date('28-06-2005', 'dd-mm-yyyy'), 162);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (163, 'Person', 'Justin', 'Chef', to_date('06-01-2008', 'dd-mm-yyyy'), 163);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (164, 'Cunningham', 'Cheryl', 'Chef', to_date('18-05-2023', 'dd-mm-yyyy'), 164);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (165, 'Wolfe', 'Marilyn', 'Receptionist', to_date('02-07-2006', 'dd-mm-yyyy'), 165);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (166, 'Farmer', 'Arthur', 'Bartender', to_date('06-12-2014', 'dd-mm-yyyy'), 166);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (167, 'Hardy', 'Katherine', 'Chef', to_date('17-11-2022', 'dd-mm-yyyy'), 167);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (168, 'Neal', 'Amber', 'Bartender', to_date('04-08-2020', 'dd-mm-yyyy'), 168);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (169, 'Adkins', 'Vincent', 'Receptionist', to_date('07-10-2019', 'dd-mm-yyyy'), 169);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (170, 'Lucas', 'Christine', 'Chef', to_date('06-01-2008', 'dd-mm-yyyy'), 170);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (171, 'Blake', 'Zachary', 'Manager', to_date('11-10-2005', 'dd-mm-yyyy'), 171);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (172, 'Kennedy', 'Jessica', 'Receptionist', to_date('21-08-2021', 'dd-mm-yyyy'), 172);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (173, 'Liu', 'Melissa', 'Chef', to_date('08-11-2011', 'dd-mm-yyyy'), 173);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (174, 'Torres', 'Ethan', 'Chef', to_date('21-08-2021', 'dd-mm-yyyy'), 174);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (175, 'Jacobs', 'Jordan', 'Receptionist', to_date('06-12-2014', 'dd-mm-yyyy'), 175);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (176, 'Swanson', 'Ralph', 'Manager', to_date('19-05-2010', 'dd-mm-yyyy'), 176);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (177, 'Fitzgerald', 'Ashley', 'Housekeeper', to_date('01-01-2023', 'dd-mm-yyyy'), 177);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (178, 'Larson', 'Ronald', 'Receptionist', to_date('03-12-2007', 'dd-mm-yyyy'), 178);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (179, 'Hardy', 'Joshua', 'Bartender', to_date('01-11-2018', 'dd-mm-yyyy'), 179);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (180, 'Glover', 'Anthony', 'Housekeeper', to_date('22-05-2021', 'dd-mm-yyyy'), 180);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (181, 'Marquez', 'Jason', 'Receptionist', to_date('19-01-2008', 'dd-mm-yyyy'), 181);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (182, 'Potter', 'Marilyn', 'Housekeeper', to_date('01-03-2022', 'dd-mm-yyyy'), 182);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (183, 'Harmon', 'Richard', 'Housekeeper', to_date('07-03-2022', 'dd-mm-yyyy'), 183);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (184, 'Aguirre', 'Christine', 'Housekeeper', to_date('16-11-2023', 'dd-mm-yyyy'), 184);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (185, 'Montgomery', 'Walter', 'Manager', to_date('01-07-2020', 'dd-mm-yyyy'), 185);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (186, 'Parker', 'Jane', 'Chef', to_date('27-11-2008', 'dd-mm-yyyy'), 186);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (187, 'Hodges', 'Cheryl', 'Bartender', to_date('14-12-2013', 'dd-mm-yyyy'), 187);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (188, 'Day', 'Kathleen', 'Manager', to_date('26-09-2005', 'dd-mm-yyyy'), 188);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (189, 'Herrera', 'Raymond', 'Bartender', to_date('14-12-2013', 'dd-mm-yyyy'), 189);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (190, 'Lynch', 'Samuel', 'Housekeeper', to_date('04-04-2022', 'dd-mm-yyyy'), 190);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (191, 'Rogers', 'Frances', 'Receptionist', to_date('01-01-2023', 'dd-mm-yyyy'), 191);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (192, 'Bishop', 'Terry', 'Manager', to_date('13-10-2017', 'dd-mm-yyyy'), 192);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (193, 'Cardenas', 'Brian', 'Chef', to_date('29-03-2011', 'dd-mm-yyyy'), 193);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (194, 'Harper', 'Jordan', 'Bartender', to_date('10-07-2009', 'dd-mm-yyyy'), 194);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (195, 'Schwartz', 'Ryan', 'Housekeeper', to_date('27-01-2007', 'dd-mm-yyyy'), 195);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (196, 'Hamilton', 'Ruth', 'Bartender', to_date('17-10-2016', 'dd-mm-yyyy'), 196);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (197, 'Johnson', 'Vincent', 'Chef', to_date('07-03-2022', 'dd-mm-yyyy'), 197);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (198, 'Banks', 'Sara', 'Receptionist', to_date('01-11-2018', 'dd-mm-yyyy'), 198);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (199, 'McLaughlin', 'Megan', 'Housekeeper', to_date('20-01-2016', 'dd-mm-yyyy'), 199);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (200, 'Chapman', 'Shawn', 'Receptionist', to_date('04-11-2009', 'dd-mm-yyyy'), 200);
commit;
prompt 200 records committed...
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (201, 'Gallegos', 'Ryan', 'Bartender', to_date('11-10-2011', 'dd-mm-yyyy'), 201);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (202, 'Santiago', 'Kathryn', 'Receptionist', to_date('26-10-2014', 'dd-mm-yyyy'), 202);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (203, 'Simon', 'Frank', 'Manager', to_date('06-12-2014', 'dd-mm-yyyy'), 203);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (204, 'Horton', 'Bryan', 'Bartender', to_date('09-07-2015', 'dd-mm-yyyy'), 204);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (205, 'Casey', 'Jane', 'Bartender', to_date('07-07-2020', 'dd-mm-yyyy'), 205);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (206, 'Hale', 'Barbara', 'Chef', to_date('14-12-2013', 'dd-mm-yyyy'), 206);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (207, 'Singh', 'Robert', 'Receptionist', to_date('02-07-2006', 'dd-mm-yyyy'), 207);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (208, 'Schwartz', 'Edward', 'Receptionist', to_date('30-10-2013', 'dd-mm-yyyy'), 208);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (209, 'Collins', 'Philip', 'Bartender', to_date('10-01-2010', 'dd-mm-yyyy'), 209);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (210, 'Dennis', 'Billy', 'Manager', to_date('27-05-2018', 'dd-mm-yyyy'), 210);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (211, 'Campbell', 'Lawrence', 'Housekeeper', to_date('31-05-2017', 'dd-mm-yyyy'), 211);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (212, 'Malone', 'Gabriel', 'Receptionist', to_date('10-02-2022', 'dd-mm-yyyy'), 212);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (213, 'Potter', 'Jane', 'Housekeeper', to_date('25-02-2009', 'dd-mm-yyyy'), 213);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (214, 'Goodwin', 'Louis', 'Bartender', to_date('30-12-2023', 'dd-mm-yyyy'), 214);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (215, 'Wolf', 'Laura', 'Chef', to_date('07-06-2021', 'dd-mm-yyyy'), 215);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (216, 'Valencia', 'Shawn', 'Receptionist', to_date('21-03-2006', 'dd-mm-yyyy'), 216);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (217, 'Baldwin', 'Gregory', 'Bartender', to_date('29-12-2010', 'dd-mm-yyyy'), 217);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (218, 'Sutton', 'Abigail', 'Housekeeper', to_date('17-08-2023', 'dd-mm-yyyy'), 218);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (219, 'Becker', 'Gloria', 'Receptionist', to_date('22-05-2021', 'dd-mm-yyyy'), 219);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (220, 'Mack', 'Janet', 'Housekeeper', to_date('03-02-2017', 'dd-mm-yyyy'), 220);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (221, 'Norris', 'Philip', 'Chef', to_date('17-08-2023', 'dd-mm-yyyy'), 221);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (222, 'Aguirre', 'Austin', 'Chef', to_date('17-08-2010', 'dd-mm-yyyy'), 222);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (223, 'Rivera', 'Gary', 'Housekeeper', to_date('06-12-2014', 'dd-mm-yyyy'), 223);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (224, 'Curtis', 'Adam', 'Housekeeper', to_date('07-07-2020', 'dd-mm-yyyy'), 224);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (225, 'Chen', 'Madison', 'Receptionist', to_date('21-11-2009', 'dd-mm-yyyy'), 225);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (226, 'Jensen', 'Cynthia', 'Housekeeper', to_date('01-01-2023', 'dd-mm-yyyy'), 226);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (227, 'Townsend', 'Lawrence', 'Chef', to_date('09-07-2015', 'dd-mm-yyyy'), 227);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (228, 'Jennings', 'Deborah', 'Manager', to_date('31-05-2017', 'dd-mm-yyyy'), 228);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (229, 'Becker', 'Frank', 'Receptionist', to_date('11-04-2012', 'dd-mm-yyyy'), 229);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (230, 'Riley', 'Nicole', 'Chef', to_date('24-12-2005', 'dd-mm-yyyy'), 230);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (231, 'Palmer', 'Karen', 'Chef', to_date('21-08-2021', 'dd-mm-yyyy'), 231);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (232, 'Wang', 'Ashley', 'Chef', to_date('25-02-2009', 'dd-mm-yyyy'), 232);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (233, 'Mendez', 'Nathan', 'Bartender', to_date('26-08-2018', 'dd-mm-yyyy'), 233);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (234, 'Ferguson', 'Peter', 'Manager', to_date('29-08-2017', 'dd-mm-yyyy'), 234);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (235, 'Velasquez', 'Debra', 'Bartender', to_date('30-10-2013', 'dd-mm-yyyy'), 235);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (236, 'Aguirre', 'Janet', 'Manager', to_date('21-11-2020', 'dd-mm-yyyy'), 236);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (237, 'Carlson', 'Ann', 'Manager', to_date('23-05-2020', 'dd-mm-yyyy'), 237);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (238, 'Welch', 'Jessica', 'Chef', to_date('29-12-2010', 'dd-mm-yyyy'), 238);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (239, 'Parks', 'Brandon', 'Housekeeper', to_date('04-03-2023', 'dd-mm-yyyy'), 239);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (240, 'Muñoz', 'Amy', 'Receptionist', to_date('08-12-2024', 'dd-mm-yyyy'), 240);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (241, 'Webster', 'Marilyn', 'Housekeeper', to_date('07-03-2022', 'dd-mm-yyyy'), 241);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (242, 'Barker', 'Martha', 'Receptionist', to_date('07-11-2018', 'dd-mm-yyyy'), 242);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (243, 'Cummings', 'Alan', 'Receptionist', to_date('05-03-2013', 'dd-mm-yyyy'), 243);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (244, 'Paul', 'Donald', 'Receptionist', to_date('30-12-2023', 'dd-mm-yyyy'), 244);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (245, 'O’Brien', 'Jordan', 'Manager', to_date('07-02-2023', 'dd-mm-yyyy'), 245);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (246, 'Leonard', 'Andrew', 'Bartender', to_date('23-07-2015', 'dd-mm-yyyy'), 246);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (247, 'Hampton', 'Bryan', 'Receptionist', to_date('29-03-2024', 'dd-mm-yyyy'), 247);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (248, 'Armstrong', 'Brandon', 'Chef', to_date('15-07-2017', 'dd-mm-yyyy'), 248);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (249, 'Young', 'Kimberly', 'Housekeeper', to_date('22-08-2020', 'dd-mm-yyyy'), 249);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (250, 'Adkins', 'Elijah', 'Manager', to_date('11-10-2024', 'dd-mm-yyyy'), 250);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (251, 'Quinn', 'Deborah', 'Bartender', to_date('12-06-2015', 'dd-mm-yyyy'), 251);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (252, 'Weaver', 'Keith', 'Housekeeper', to_date('19-05-2022', 'dd-mm-yyyy'), 252);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (253, 'May', 'Bruce', 'Housekeeper', to_date('19-03-2013', 'dd-mm-yyyy'), 253);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (254, 'Holt', 'Kathy', 'Housekeeper', to_date('24-11-2018', 'dd-mm-yyyy'), 254);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (255, 'Sherman', 'Walter', 'Chef', to_date('11-04-2012', 'dd-mm-yyyy'), 255);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (256, 'Bush', 'Roger', 'Receptionist', to_date('25-02-2018', 'dd-mm-yyyy'), 256);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (257, 'Rogers', 'Michael', 'Bartender', to_date('18-06-2006', 'dd-mm-yyyy'), 257);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (258, 'Leon', 'Michael', 'Chef', to_date('30-03-2005', 'dd-mm-yyyy'), 258);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (259, 'Gregory', 'Joan', 'Housekeeper', to_date('27-01-2007', 'dd-mm-yyyy'), 259);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (260, 'McGee', 'Alan', 'Receptionist', to_date('07-03-2010', 'dd-mm-yyyy'), 260);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (261, 'Arnold', 'Shawn', 'Chef', to_date('24-04-2015', 'dd-mm-yyyy'), 261);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (262, 'Campos', 'Linda', 'Manager', to_date('01-11-2009', 'dd-mm-yyyy'), 262);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (263, 'Lyons', 'Alan', 'Manager', to_date('04-04-2022', 'dd-mm-yyyy'), 263);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (264, 'Burke', 'Julie', 'Receptionist', to_date('23-07-2015', 'dd-mm-yyyy'), 264);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (265, 'Carlson', 'Alice', 'Housekeeper', to_date('21-10-2007', 'dd-mm-yyyy'), 265);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (266, 'Keller', 'Gloria', 'Receptionist', to_date('31-05-2017', 'dd-mm-yyyy'), 266);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (267, 'Schmidt', 'Carl', 'Bartender', to_date('17-10-2016', 'dd-mm-yyyy'), 267);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (268, 'Wu', 'Rebecca', 'Bartender', to_date('07-03-2022', 'dd-mm-yyyy'), 268);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (269, 'Aguilar', 'Amy', 'Bartender', to_date('04-11-2009', 'dd-mm-yyyy'), 269);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (270, 'Huang', 'Joyce', 'Manager', to_date('04-03-2023', 'dd-mm-yyyy'), 270);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (271, 'Spencer', 'Lisa', 'Bartender', to_date('29-08-2008', 'dd-mm-yyyy'), 271);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (272, 'Neal', 'Russell', 'Receptionist', to_date('01-11-2018', 'dd-mm-yyyy'), 272);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (273, 'Wood', 'Jason', 'Housekeeper', to_date('11-10-2005', 'dd-mm-yyyy'), 273);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (274, 'Schneider', 'David', 'Manager', to_date('19-01-2008', 'dd-mm-yyyy'), 274);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (275, 'Rodriguez', 'Arthur', 'Bartender', to_date('26-08-2018', 'dd-mm-yyyy'), 275);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (276, 'O’Brien', 'Stephanie', 'Housekeeper', to_date('07-03-2010', 'dd-mm-yyyy'), 276);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (277, 'Sandoval', 'Ashley', 'Housekeeper', to_date('15-07-2008', 'dd-mm-yyyy'), 277);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (278, 'Byrd', 'Ann', 'Chef', to_date('06-10-2007', 'dd-mm-yyyy'), 278);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (279, 'Maxwell', 'Diane', 'Bartender', to_date('17-06-2013', 'dd-mm-yyyy'), 279);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (280, 'Reid', 'Harry', 'Bartender', to_date('20-09-2012', 'dd-mm-yyyy'), 280);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (281, 'Carlson', 'Jane', 'Manager', to_date('06-03-2016', 'dd-mm-yyyy'), 281);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (282, 'Wolfe', 'Adam', 'Chef', to_date('02-02-2013', 'dd-mm-yyyy'), 282);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (283, 'Morrison', 'Kathleen', 'Chef', to_date('07-03-2010', 'dd-mm-yyyy'), 283);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (284, 'Turner', 'Cynthia', 'Chef', to_date('08-02-2006', 'dd-mm-yyyy'), 284);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (285, 'Romero', 'Donald', 'Bartender', to_date('21-11-2020', 'dd-mm-yyyy'), 285);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (286, 'O’Connor', 'Christina', 'Receptionist', to_date('15-07-2017', 'dd-mm-yyyy'), 286);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (287, 'Avila', 'Joan', 'Manager', to_date('04-07-2021', 'dd-mm-yyyy'), 287);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (288, 'Berry', 'Joyce', 'Chef', to_date('21-03-2006', 'dd-mm-yyyy'), 288);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (289, 'Mitchell', 'Roger', 'Manager', to_date('27-11-2008', 'dd-mm-yyyy'), 289);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (290, 'Keller', 'Sharon', 'Manager', to_date('16-04-2017', 'dd-mm-yyyy'), 290);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (291, 'Martin', 'Gabriel', 'Manager', to_date('06-12-2014', 'dd-mm-yyyy'), 291);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (292, 'Watkins', 'Willie', 'Chef', to_date('19-11-2021', 'dd-mm-yyyy'), 292);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (293, 'Mason', 'Roger', 'Chef', to_date('09-07-2007', 'dd-mm-yyyy'), 293);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (294, 'Hunter', 'Christine', 'Manager', to_date('31-05-2017', 'dd-mm-yyyy'), 294);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (295, 'Hubbard', 'Raymond', 'Manager', to_date('01-05-2021', 'dd-mm-yyyy'), 295);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (296, 'Gomez', 'Samantha', 'Manager', to_date('10-01-2023', 'dd-mm-yyyy'), 296);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (297, 'Calderon', 'Cheryl', 'Manager', to_date('26-04-2007', 'dd-mm-yyyy'), 297);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (298, 'O’Brien', 'Megan', 'Manager', to_date('06-12-2014', 'dd-mm-yyyy'), 298);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (299, 'Ward', 'Walter', 'Housekeeper', to_date('06-03-2016', 'dd-mm-yyyy'), 299);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (300, 'Robinson', 'Anna', 'Receptionist', to_date('11-10-2005', 'dd-mm-yyyy'), 300);
commit;
prompt 300 records committed...
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (301, 'Franco', 'Madison', 'Chef', to_date('15-02-2005', 'dd-mm-yyyy'), 301);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (302, 'Cunningham', 'Carl', 'Receptionist', to_date('10-06-2020', 'dd-mm-yyyy'), 302);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (303, 'Shelton', 'Henry', 'Bartender', to_date('08-12-2005', 'dd-mm-yyyy'), 303);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (304, 'Perry', 'Theresa', 'Receptionist', to_date('23-08-2009', 'dd-mm-yyyy'), 304);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (305, 'Nunez', 'Benjamin', 'Chef', to_date('04-11-2009', 'dd-mm-yyyy'), 305);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (306, 'Hill', 'Henry', 'Bartender', to_date('09-07-2007', 'dd-mm-yyyy'), 306);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (307, 'Shaw', 'Joan', 'Receptionist', to_date('21-03-2006', 'dd-mm-yyyy'), 307);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (308, 'McBride', 'Catherine', 'Chef', to_date('21-10-2007', 'dd-mm-yyyy'), 308);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (309, 'Gregory', 'Tina', 'Housekeeper', to_date('10-02-2022', 'dd-mm-yyyy'), 309);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (310, 'Kelley', 'Ann', 'Chef', to_date('01-05-2010', 'dd-mm-yyyy'), 310);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (311, 'Olson', 'Ryan', 'Chef', to_date('05-08-2012', 'dd-mm-yyyy'), 311);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (312, 'Stevenson', 'Martha', 'Manager', to_date('09-07-2007', 'dd-mm-yyyy'), 312);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (313, 'Bishop', 'Nicole', 'Manager', to_date('08-02-2006', 'dd-mm-yyyy'), 313);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (314, 'Henderson', 'Joyce', 'Housekeeper', to_date('01-11-2009', 'dd-mm-yyyy'), 314);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (315, 'Malone', 'Jane', 'Bartender', to_date('27-05-2018', 'dd-mm-yyyy'), 315);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (316, 'O’Connor', 'Brian', 'Bartender', to_date('09-07-2015', 'dd-mm-yyyy'), 316);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (317, 'Zhang', 'Robert', 'Manager', to_date('27-06-2024', 'dd-mm-yyyy'), 317);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (318, 'Wallace', 'Kevin', 'Manager', to_date('17-10-2016', 'dd-mm-yyyy'), 318);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (319, 'Goodman', 'John', 'Manager', to_date('07-03-2022', 'dd-mm-yyyy'), 319);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (320, 'Miles', 'Steven', 'Housekeeper', to_date('23-05-2020', 'dd-mm-yyyy'), 320);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (321, 'Harrington', 'Lauren', 'Chef', to_date('30-03-2005', 'dd-mm-yyyy'), 321);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (322, 'Powers', 'Ralph', 'Receptionist', to_date('25-08-2019', 'dd-mm-yyyy'), 322);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (323, 'Davidson', 'Raymond', 'Bartender', to_date('17-08-2010', 'dd-mm-yyyy'), 323);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (324, 'Frazier', 'Terry', 'Housekeeper', to_date('18-07-2016', 'dd-mm-yyyy'), 324);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (325, 'Wong', 'Austin', 'Receptionist', to_date('19-01-2008', 'dd-mm-yyyy'), 325);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (326, 'Snyder', 'Adam', 'Manager', to_date('10-05-2021', 'dd-mm-yyyy'), 326);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (327, 'Patton', 'Harold', 'Bartender', to_date('21-11-2020', 'dd-mm-yyyy'), 327);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (328, 'Vaughn', 'Judy', 'Chef', to_date('25-02-2009', 'dd-mm-yyyy'), 328);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (329, 'Valdez', 'Jean', 'Bartender', to_date('15-02-2005', 'dd-mm-yyyy'), 329);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (330, 'Wolfe', 'Madison', 'Housekeeper', to_date('25-05-2009', 'dd-mm-yyyy'), 330);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (331, 'Schroeder', 'Madison', 'Chef', to_date('08-12-2005', 'dd-mm-yyyy'), 331);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (332, 'Knight', 'Kenneth', 'Receptionist', to_date('09-02-2016', 'dd-mm-yyyy'), 332);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (333, 'Green', 'Kelly', 'Chef', to_date('11-10-2005', 'dd-mm-yyyy'), 333);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (334, 'Moran', 'Ralph', 'Housekeeper', to_date('06-12-2014', 'dd-mm-yyyy'), 334);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (335, 'Brady', 'Linda', 'Housekeeper', to_date('12-01-2016', 'dd-mm-yyyy'), 335);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (336, 'West', 'Christian', 'Housekeeper', to_date('24-01-2015', 'dd-mm-yyyy'), 336);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (337, 'Castro', 'Virginia', 'Bartender', to_date('07-07-2020', 'dd-mm-yyyy'), 337);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (338, 'Chan', 'Megan', 'Bartender', to_date('13-10-2017', 'dd-mm-yyyy'), 338);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (339, 'Luna', 'Andrea', 'Receptionist', to_date('04-11-2009', 'dd-mm-yyyy'), 339);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (340, 'Elliott', 'Kyle', 'Manager', to_date('22-05-2021', 'dd-mm-yyyy'), 340);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (341, 'Page', 'Raymond', 'Manager', to_date('16-11-2023', 'dd-mm-yyyy'), 341);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (342, 'Wolfe', 'Anna', 'Manager', to_date('15-09-2013', 'dd-mm-yyyy'), 342);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (343, 'Young', 'Michelle', 'Chef', to_date('30-12-2023', 'dd-mm-yyyy'), 343);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (344, 'Goodwin', 'Anna', 'Housekeeper', to_date('29-08-2017', 'dd-mm-yyyy'), 344);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (345, 'Tate', 'Amy', 'Receptionist', to_date('24-02-2019', 'dd-mm-yyyy'), 345);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (346, 'Mason', 'Betty', 'Chef', to_date('19-12-2012', 'dd-mm-yyyy'), 346);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (347, 'Colon', 'Richard', 'Receptionist', to_date('24-03-2012', 'dd-mm-yyyy'), 347);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (348, 'Price', 'Rachel', 'Bartender', to_date('09-11-2014', 'dd-mm-yyyy'), 348);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (349, 'Walton', 'Charles', 'Chef', to_date('19-11-2021', 'dd-mm-yyyy'), 349);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (350, 'Morgan', 'Christine', 'Manager', to_date('26-04-2007', 'dd-mm-yyyy'), 350);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (351, 'Ray', 'Lisa', 'Housekeeper', to_date('26-05-2019', 'dd-mm-yyyy'), 351);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (352, 'Bradley', 'Keith', 'Chef', to_date('22-10-2015', 'dd-mm-yyyy'), 352);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (353, 'Vega', 'Joan', 'Housekeeper', to_date('18-05-2023', 'dd-mm-yyyy'), 353);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (354, 'Francis', 'Ann', 'Bartender', to_date('22-06-2012', 'dd-mm-yyyy'), 354);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (355, 'Castillo', 'Kathy', 'Housekeeper', to_date('29-08-2008', 'dd-mm-yyyy'), 355);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (356, 'Pierce', 'Hannah', 'Manager', to_date('23-05-2020', 'dd-mm-yyyy'), 356);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (357, 'Harvey', 'Gerald', 'Chef', to_date('28-04-2014', 'dd-mm-yyyy'), 357);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (358, 'Carr', 'Kimberly', 'Receptionist', to_date('05-08-2012', 'dd-mm-yyyy'), 358);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (359, 'Stevens', 'John', 'Bartender', to_date('11-10-2024', 'dd-mm-yyyy'), 359);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (360, 'Singh', 'Paul', 'Manager', to_date('06-10-2007', 'dd-mm-yyyy'), 360);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (361, 'McCoy', 'Cynthia', 'Chef', to_date('04-11-2009', 'dd-mm-yyyy'), 361);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (362, 'Newton', 'Nicole', 'Bartender', to_date('18-08-2022', 'dd-mm-yyyy'), 362);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (363, 'Campos', 'Kenneth', 'Manager', to_date('16-04-2017', 'dd-mm-yyyy'), 363);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (364, 'Wagner', 'Howard', 'Manager', to_date('07-07-2020', 'dd-mm-yyyy'), 364);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (365, 'Walters', 'Cheryl', 'Housekeeper', to_date('07-09-2009', 'dd-mm-yyyy'), 365);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (366, 'Manning', 'Elijah', 'Chef', to_date('27-07-2014', 'dd-mm-yyyy'), 366);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (367, 'Palmer', 'Shawn', 'Receptionist', to_date('14-05-2005', 'dd-mm-yyyy'), 367);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (368, 'Wagner', 'Ralph', 'Bartender', to_date('07-09-2009', 'dd-mm-yyyy'), 368);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (369, 'Chambers', 'Harold', 'Chef', to_date('26-04-2007', 'dd-mm-yyyy'), 369);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (370, 'Cross', 'Diane', 'Housekeeper', to_date('10-10-2018', 'dd-mm-yyyy'), 370);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (371, 'McBride', 'Howard', 'Manager', to_date('22-08-2020', 'dd-mm-yyyy'), 371);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (372, 'Richards', 'Laura', 'Receptionist', to_date('09-02-2016', 'dd-mm-yyyy'), 372);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (373, 'Franco', 'Ryan', 'Receptionist', to_date('23-08-2009', 'dd-mm-yyyy'), 373);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (374, 'Payne', 'Joshua', 'Chef', to_date('27-11-2008', 'dd-mm-yyyy'), 374);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (375, 'Day', 'Brandon', 'Chef', to_date('29-12-2010', 'dd-mm-yyyy'), 375);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (376, 'Vasquez', 'Harry', 'Receptionist', to_date('25-02-2018', 'dd-mm-yyyy'), 376);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (377, 'Johnston', 'Shirley', 'Manager', to_date('19-11-2021', 'dd-mm-yyyy'), 377);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (378, 'Solis', 'Vincent', 'Housekeeper', to_date('28-06-2005', 'dd-mm-yyyy'), 378);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (379, 'Rios', 'Sara', 'Receptionist', to_date('15-02-2005', 'dd-mm-yyyy'), 379);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (380, 'Rose', 'Donald', 'Bartender', to_date('25-05-2009', 'dd-mm-yyyy'), 380);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (381, 'Bradley', 'Anthony', 'Manager', to_date('13-02-2011', 'dd-mm-yyyy'), 381);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (382, 'Hicks', 'Dennis', 'Chef', to_date('25-08-2019', 'dd-mm-yyyy'), 382);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (383, 'Farmer', 'Shawn', 'Housekeeper', to_date('03-10-2015', 'dd-mm-yyyy'), 383);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (384, 'Ochoa', 'Gabriel', 'Chef', to_date('03-03-2008', 'dd-mm-yyyy'), 384);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (385, 'Perry', 'Michelle', 'Housekeeper', to_date('13-02-2011', 'dd-mm-yyyy'), 385);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (386, 'Bates', 'Olivia', 'Bartender', to_date('18-07-2016', 'dd-mm-yyyy'), 386);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (387, 'Wagner', 'Elijah', 'Housekeeper', to_date('21-08-2021', 'dd-mm-yyyy'), 387);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (388, 'Rivas', 'Ray', 'Housekeeper', to_date('07-11-2018', 'dd-mm-yyyy'), 388);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (389, 'Snyder', 'Jean', 'Bartender', to_date('08-12-2024', 'dd-mm-yyyy'), 389);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (390, 'Ellis', 'Bruce', 'Bartender', to_date('23-11-2019', 'dd-mm-yyyy'), 390);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (391, 'Rivas', 'Anthony', 'Chef', to_date('09-07-2015', 'dd-mm-yyyy'), 391);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (392, 'Santos', 'Henry', 'Receptionist', to_date('28-01-2014', 'dd-mm-yyyy'), 392);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (393, 'Sharp', 'Ralph', 'Housekeeper', to_date('09-07-2007', 'dd-mm-yyyy'), 393);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (394, 'Henry', 'Lawrence', 'Receptionist', to_date('27-07-2014', 'dd-mm-yyyy'), 394);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (395, 'Hale', 'Vincent', 'Receptionist', to_date('26-09-2024', 'dd-mm-yyyy'), 395);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (396, 'Ford', 'Philip', 'Bartender', to_date('07-03-2022', 'dd-mm-yyyy'), 396);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (397, 'Hunt', 'John', 'Receptionist', to_date('28-01-2014', 'dd-mm-yyyy'), 397);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (398, 'Smith', 'Dylan', 'Manager', to_date('08-11-2011', 'dd-mm-yyyy'), 398);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (399, 'Stevenson', 'Ann', 'Manager', to_date('14-03-2014', 'dd-mm-yyyy'), 399);
insert into EMPLOYEE (employeeid, lastname, firstname, position, hiredate, hotelid)
values (400, 'Martin', 'Rachel', 'Housekeeper', to_date('13-10-2008', 'dd-mm-yyyy'), 400);
commit;
prompt 400 records loaded
prompt Loading PARTICIPATION...
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (1, 105, 90, to_date('01-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (2, 106, 305, to_date('27-11-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (4, 352, 90, to_date('01-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (5, 366, 122, to_date('30-06-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (6, 145, 335, to_date('22-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (7, 31, 68, to_date('18-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (9, 351, 76, to_date('05-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (10, 135, 211, to_date('06-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (11, 354, 143, to_date('18-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (15, 49, 134, to_date('26-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (16, 13, 160, to_date('25-02-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (17, 162, 338, to_date('16-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (21, 177, 64, to_date('14-02-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (22, 64, 199, to_date('08-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (23, 25, 360, to_date('20-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (24, 399, 35, to_date('11-02-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (25, 136, 243, to_date('09-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (26, 25, 3, to_date('26-06-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (28, 97, 78, to_date('21-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (29, 56, 335, to_date('08-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (30, 123, 100, to_date('29-10-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (31, 96, 314, to_date('16-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (32, 167, 178, to_date('16-11-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (33, 13, 178, to_date('06-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (34, 356, 35, to_date('10-02-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (35, 57, 216, to_date('23-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (39, 357, 392, to_date('22-10-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (43, 361, 361, to_date('11-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (44, 132, 159, to_date('02-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (46, 13, 120, to_date('02-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (48, 172, 272, to_date('23-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (49, 128, 38, to_date('12-02-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (50, 380, 135, to_date('08-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (51, 40, 146, to_date('20-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (53, 115, 166, to_date('21-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (55, 369, 321, to_date('24-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (57, 22, 54, to_date('09-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (59, 366, 380, to_date('17-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (60, 11, 274, to_date('16-10-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (61, 69, 90, to_date('01-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (62, 17, 85, to_date('01-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (64, 22, 49, to_date('31-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (66, 365, 382, to_date('03-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (74, 78, 373, to_date('18-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (75, 86, 233, to_date('27-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (76, 125, 267, to_date('25-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (77, 49, 272, to_date('02-10-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (78, 117, 255, to_date('19-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (79, 95, 239, to_date('03-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (80, 351, 352, to_date('07-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (81, 388, 285, to_date('08-02-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (84, 151, 279, to_date('09-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (85, 106, 200, to_date('16-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (86, 33, 327, to_date('05-05-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (88, 102, 296, to_date('05-11-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (89, 54, 225, to_date('09-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (92, 49, 168, to_date('16-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (93, 398, 374, to_date('21-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (94, 143, 158, to_date('28-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (95, 69, 78, to_date('05-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (97, 147, 174, to_date('17-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (98, 362, 96, to_date('30-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (99, 399, 169, to_date('11-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (101, 10, 295, to_date('01-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (104, 378, 67, to_date('07-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (106, 148, 201, to_date('16-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (108, 142, 372, to_date('21-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (112, 370, 301, to_date('05-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (114, 17, 337, to_date('08-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (115, 96, 188, to_date('04-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (117, 152, 158, to_date('27-06-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (118, 86, 14, to_date('12-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (123, 88, 64, to_date('19-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (126, 399, 249, to_date('12-11-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (127, 158, 42, to_date('14-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (132, 171, 75, to_date('12-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (137, 154, 300, to_date('21-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (139, 95, 111, to_date('31-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (140, 37, 197, to_date('29-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (141, 58, 353, to_date('02-05-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (142, 388, 287, to_date('30-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (144, 373, 109, to_date('02-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (147, 127, 204, to_date('27-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (148, 84, 35, to_date('17-05-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (149, 5, 21, to_date('14-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (151, 94, 150, to_date('01-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (152, 10, 107, to_date('14-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (154, 128, 270, to_date('28-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (156, 125, 222, to_date('10-12-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (157, 2, 72, to_date('29-05-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (160, 97, 96, to_date('06-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (165, 127, 369, to_date('13-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (168, 147, 338, to_date('26-03-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (172, 54, 210, to_date('09-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (173, 150, 263, to_date('04-05-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (177, 108, 314, to_date('25-06-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (178, 65, 325, to_date('20-01-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (179, 372, 96, to_date('25-04-2024', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (180, 162, 365, to_date('28-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (183, 33, 296, to_date('25-09-2023', 'dd-mm-yyyy'));
commit;
prompt 100 records committed...
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (187, 355, 239, to_date('02-09-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (190, 163, 288, to_date('31-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (191, 138, 156, to_date('07-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (192, 80, 321, to_date('25-08-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (195, 171, 271, to_date('05-07-2023', 'dd-mm-yyyy'));
insert into PARTICIPATION (participationid, activityid, clientid, participationdate)
values (197, 51, 205, to_date('15-05-2024', 'dd-mm-yyyy'));
commit;
prompt 106 records loaded
prompt Loading PARTICIPATESIN...
insert into PARTICIPATESIN (clientid, participationid)
values (1, 1);
insert into PARTICIPATESIN (clientid, participationid)
values (1, 9);
insert into PARTICIPATESIN (clientid, participationid)
values (2, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (5, 178);
insert into PARTICIPATESIN (clientid, participationid)
values (7, 16);
insert into PARTICIPATESIN (clientid, participationid)
values (7, 190);
insert into PARTICIPATESIN (clientid, participationid)
values (8, 66);
insert into PARTICIPATESIN (clientid, participationid)
values (9, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (10, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (11, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (11, 197);
insert into PARTICIPATESIN (clientid, participationid)
values (12, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (13, 4);
insert into PARTICIPATESIN (clientid, participationid)
values (14, 148);
insert into PARTICIPATESIN (clientid, participationid)
values (15, 49);
insert into PARTICIPATESIN (clientid, participationid)
values (17, 25);
insert into PARTICIPATESIN (clientid, participationid)
values (17, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (17, 79);
insert into PARTICIPATESIN (clientid, participationid)
values (17, 142);
insert into PARTICIPATESIN (clientid, participationid)
values (18, 74);
insert into PARTICIPATESIN (clientid, participationid)
values (18, 160);
insert into PARTICIPATESIN (clientid, participationid)
values (20, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (20, 61);
insert into PARTICIPATESIN (clientid, participationid)
values (21, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (21, 22);
insert into PARTICIPATESIN (clientid, participationid)
values (22, 115);
insert into PARTICIPATESIN (clientid, participationid)
values (24, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (24, 154);
insert into PARTICIPATESIN (clientid, participationid)
values (26, 10);
insert into PARTICIPATESIN (clientid, participationid)
values (27, 33);
insert into PARTICIPATESIN (clientid, participationid)
values (27, 62);
insert into PARTICIPATESIN (clientid, participationid)
values (32, 21);
insert into PARTICIPATESIN (clientid, participationid)
values (32, 179);
insert into PARTICIPATESIN (clientid, participationid)
values (34, 75);
insert into PARTICIPATESIN (clientid, participationid)
values (34, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (35, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (37, 2);
insert into PARTICIPATESIN (clientid, participationid)
values (37, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (37, 142);
insert into PARTICIPATESIN (clientid, participationid)
values (38, 139);
insert into PARTICIPATESIN (clientid, participationid)
values (40, 195);
insert into PARTICIPATESIN (clientid, participationid)
values (42, 49);
insert into PARTICIPATESIN (clientid, participationid)
values (42, 190);
insert into PARTICIPATESIN (clientid, participationid)
values (43, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (44, 31);
insert into PARTICIPATESIN (clientid, participationid)
values (44, 53);
insert into PARTICIPATESIN (clientid, participationid)
values (44, 93);
insert into PARTICIPATESIN (clientid, participationid)
values (45, 115);
insert into PARTICIPATESIN (clientid, participationid)
values (46, 106);
insert into PARTICIPATESIN (clientid, participationid)
values (46, 197);
insert into PARTICIPATESIN (clientid, participationid)
values (47, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (47, 75);
insert into PARTICIPATESIN (clientid, participationid)
values (48, 33);
insert into PARTICIPATESIN (clientid, participationid)
values (48, 168);
insert into PARTICIPATESIN (clientid, participationid)
values (48, 178);
insert into PARTICIPATESIN (clientid, participationid)
values (49, 57);
insert into PARTICIPATESIN (clientid, participationid)
values (51, 5);
insert into PARTICIPATESIN (clientid, participationid)
values (51, 86);
insert into PARTICIPATESIN (clientid, participationid)
values (51, 187);
insert into PARTICIPATESIN (clientid, participationid)
values (53, 85);
insert into PARTICIPATESIN (clientid, participationid)
values (54, 5);
insert into PARTICIPATESIN (clientid, participationid)
values (55, 192);
insert into PARTICIPATESIN (clientid, participationid)
values (57, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (60, 173);
insert into PARTICIPATESIN (clientid, participationid)
values (61, 144);
insert into PARTICIPATESIN (clientid, participationid)
values (63, 178);
insert into PARTICIPATESIN (clientid, participationid)
values (65, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (65, 137);
insert into PARTICIPATESIN (clientid, participationid)
values (66, 106);
insert into PARTICIPATESIN (clientid, participationid)
values (67, 4);
insert into PARTICIPATESIN (clientid, participationid)
values (67, 160);
insert into PARTICIPATESIN (clientid, participationid)
values (68, 190);
insert into PARTICIPATESIN (clientid, participationid)
values (69, 77);
insert into PARTICIPATESIN (clientid, participationid)
values (69, 93);
insert into PARTICIPATESIN (clientid, participationid)
values (70, 55);
insert into PARTICIPATESIN (clientid, participationid)
values (71, 44);
insert into PARTICIPATESIN (clientid, participationid)
values (71, 172);
insert into PARTICIPATESIN (clientid, participationid)
values (71, 173);
insert into PARTICIPATESIN (clientid, participationid)
values (72, 48);
insert into PARTICIPATESIN (clientid, participationid)
values (75, 51);
insert into PARTICIPATESIN (clientid, participationid)
values (77, 78);
insert into PARTICIPATESIN (clientid, participationid)
values (78, 16);
insert into PARTICIPATESIN (clientid, participationid)
values (78, 31);
insert into PARTICIPATESIN (clientid, participationid)
values (78, 177);
insert into PARTICIPATESIN (clientid, participationid)
values (80, 21);
insert into PARTICIPATESIN (clientid, participationid)
values (80, 48);
insert into PARTICIPATESIN (clientid, participationid)
values (82, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (84, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (84, 104);
insert into PARTICIPATESIN (clientid, participationid)
values (85, 137);
insert into PARTICIPATESIN (clientid, participationid)
values (85, 192);
insert into PARTICIPATESIN (clientid, participationid)
values (86, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (87, 86);
insert into PARTICIPATESIN (clientid, participationid)
values (88, 33);
insert into PARTICIPATESIN (clientid, participationid)
values (88, 43);
insert into PARTICIPATESIN (clientid, participationid)
values (90, 21);
insert into PARTICIPATESIN (clientid, participationid)
values (90, 178);
insert into PARTICIPATESIN (clientid, participationid)
values (91, 34);
insert into PARTICIPATESIN (clientid, participationid)
values (91, 149);
insert into PARTICIPATESIN (clientid, participationid)
values (92, 4);
commit;
prompt 100 records committed...
insert into PARTICIPATESIN (clientid, participationid)
values (93, 86);
insert into PARTICIPATESIN (clientid, participationid)
values (94, 35);
insert into PARTICIPATESIN (clientid, participationid)
values (94, 126);
insert into PARTICIPATESIN (clientid, participationid)
values (99, 132);
insert into PARTICIPATESIN (clientid, participationid)
values (99, 142);
insert into PARTICIPATESIN (clientid, participationid)
values (100, 25);
insert into PARTICIPATESIN (clientid, participationid)
values (101, 78);
insert into PARTICIPATESIN (clientid, participationid)
values (102, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (103, 101);
insert into PARTICIPATESIN (clientid, participationid)
values (104, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (109, 84);
insert into PARTICIPATESIN (clientid, participationid)
values (109, 140);
insert into PARTICIPATESIN (clientid, participationid)
values (111, 32);
insert into PARTICIPATESIN (clientid, participationid)
values (112, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (112, 86);
insert into PARTICIPATESIN (clientid, participationid)
values (112, 197);
insert into PARTICIPATESIN (clientid, participationid)
values (114, 187);
insert into PARTICIPATESIN (clientid, participationid)
values (118, 115);
insert into PARTICIPATESIN (clientid, participationid)
values (119, 2);
insert into PARTICIPATESIN (clientid, participationid)
values (120, 123);
insert into PARTICIPATESIN (clientid, participationid)
values (120, 160);
insert into PARTICIPATESIN (clientid, participationid)
values (120, 165);
insert into PARTICIPATESIN (clientid, participationid)
values (121, 53);
insert into PARTICIPATESIN (clientid, participationid)
values (121, 172);
insert into PARTICIPATESIN (clientid, participationid)
values (123, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (124, 79);
insert into PARTICIPATESIN (clientid, participationid)
values (125, 31);
insert into PARTICIPATESIN (clientid, participationid)
values (125, 49);
insert into PARTICIPATESIN (clientid, participationid)
values (125, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (126, 9);
insert into PARTICIPATESIN (clientid, participationid)
values (126, 51);
insert into PARTICIPATESIN (clientid, participationid)
values (126, 78);
insert into PARTICIPATESIN (clientid, participationid)
values (127, 115);
insert into PARTICIPATESIN (clientid, participationid)
values (128, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (128, 75);
insert into PARTICIPATESIN (clientid, participationid)
values (131, 93);
insert into PARTICIPATESIN (clientid, participationid)
values (134, 10);
insert into PARTICIPATESIN (clientid, participationid)
values (134, 106);
insert into PARTICIPATESIN (clientid, participationid)
values (135, 80);
insert into PARTICIPATESIN (clientid, participationid)
values (138, 10);
insert into PARTICIPATESIN (clientid, participationid)
values (138, 29);
insert into PARTICIPATESIN (clientid, participationid)
values (138, 180);
insert into PARTICIPATESIN (clientid, participationid)
values (139, 39);
insert into PARTICIPATESIN (clientid, participationid)
values (139, 95);
insert into PARTICIPATESIN (clientid, participationid)
values (140, 23);
insert into PARTICIPATESIN (clientid, participationid)
values (140, 177);
insert into PARTICIPATESIN (clientid, participationid)
values (141, 148);
insert into PARTICIPATESIN (clientid, participationid)
values (142, 61);
insert into PARTICIPATESIN (clientid, participationid)
values (143, 172);
insert into PARTICIPATESIN (clientid, participationid)
values (143, 195);
insert into PARTICIPATESIN (clientid, participationid)
values (145, 51);
insert into PARTICIPATESIN (clientid, participationid)
values (145, 81);
insert into PARTICIPATESIN (clientid, participationid)
values (145, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (145, 108);
insert into PARTICIPATESIN (clientid, participationid)
values (147, 154);
insert into PARTICIPATESIN (clientid, participationid)
values (148, 43);
insert into PARTICIPATESIN (clientid, participationid)
values (148, 183);
insert into PARTICIPATESIN (clientid, participationid)
values (149, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (149, 106);
insert into PARTICIPATESIN (clientid, participationid)
values (149, 165);
insert into PARTICIPATESIN (clientid, participationid)
values (150, 80);
insert into PARTICIPATESIN (clientid, participationid)
values (151, 57);
insert into PARTICIPATESIN (clientid, participationid)
values (154, 39);
insert into PARTICIPATESIN (clientid, participationid)
values (155, 23);
insert into PARTICIPATESIN (clientid, participationid)
values (155, 191);
insert into PARTICIPATESIN (clientid, participationid)
values (160, 30);
insert into PARTICIPATESIN (clientid, participationid)
values (160, 97);
insert into PARTICIPATESIN (clientid, participationid)
values (160, 118);
insert into PARTICIPATESIN (clientid, participationid)
values (161, 117);
insert into PARTICIPATESIN (clientid, participationid)
values (161, 160);
insert into PARTICIPATESIN (clientid, participationid)
values (162, 29);
insert into PARTICIPATESIN (clientid, participationid)
values (162, 57);
insert into PARTICIPATESIN (clientid, participationid)
values (163, 157);
insert into PARTICIPATESIN (clientid, participationid)
values (163, 160);
insert into PARTICIPATESIN (clientid, participationid)
values (165, 115);
insert into PARTICIPATESIN (clientid, participationid)
values (166, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (166, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (166, 157);
insert into PARTICIPATESIN (clientid, participationid)
values (169, 94);
insert into PARTICIPATESIN (clientid, participationid)
values (169, 141);
insert into PARTICIPATESIN (clientid, participationid)
values (170, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (171, 5);
insert into PARTICIPATESIN (clientid, participationid)
values (171, 34);
insert into PARTICIPATESIN (clientid, participationid)
values (171, 94);
insert into PARTICIPATESIN (clientid, participationid)
values (174, 23);
insert into PARTICIPATESIN (clientid, participationid)
values (175, 93);
insert into PARTICIPATESIN (clientid, participationid)
values (175, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (177, 195);
insert into PARTICIPATESIN (clientid, participationid)
values (178, 39);
insert into PARTICIPATESIN (clientid, participationid)
values (178, 60);
insert into PARTICIPATESIN (clientid, participationid)
values (178, 84);
insert into PARTICIPATESIN (clientid, participationid)
values (178, 132);
insert into PARTICIPATESIN (clientid, participationid)
values (180, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (182, 59);
insert into PARTICIPATESIN (clientid, participationid)
values (183, 80);
insert into PARTICIPATESIN (clientid, participationid)
values (184, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (187, 114);
insert into PARTICIPATESIN (clientid, participationid)
values (190, 10);
insert into PARTICIPATESIN (clientid, participationid)
values (190, 187);
insert into PARTICIPATESIN (clientid, participationid)
values (191, 86);
commit;
prompt 200 records committed...
insert into PARTICIPATESIN (clientid, participationid)
values (192, 48);
insert into PARTICIPATESIN (clientid, participationid)
values (193, 16);
insert into PARTICIPATESIN (clientid, participationid)
values (193, 195);
insert into PARTICIPATESIN (clientid, participationid)
values (197, 4);
insert into PARTICIPATESIN (clientid, participationid)
values (197, 141);
insert into PARTICIPATESIN (clientid, participationid)
values (199, 6);
insert into PARTICIPATESIN (clientid, participationid)
values (200, 32);
insert into PARTICIPATESIN (clientid, participationid)
values (201, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (202, 106);
insert into PARTICIPATESIN (clientid, participationid)
values (203, 16);
insert into PARTICIPATESIN (clientid, participationid)
values (203, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (203, 33);
insert into PARTICIPATESIN (clientid, participationid)
values (205, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (206, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (207, 17);
insert into PARTICIPATESIN (clientid, participationid)
values (207, 115);
insert into PARTICIPATESIN (clientid, participationid)
values (208, 152);
insert into PARTICIPATESIN (clientid, participationid)
values (210, 106);
insert into PARTICIPATESIN (clientid, participationid)
values (212, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (212, 108);
insert into PARTICIPATESIN (clientid, participationid)
values (212, 168);
insert into PARTICIPATESIN (clientid, participationid)
values (213, 132);
insert into PARTICIPATESIN (clientid, participationid)
values (213, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (214, 48);
insert into PARTICIPATESIN (clientid, participationid)
values (215, 9);
insert into PARTICIPATESIN (clientid, participationid)
values (215, 179);
insert into PARTICIPATESIN (clientid, participationid)
values (217, 172);
insert into PARTICIPATESIN (clientid, participationid)
values (219, 7);
insert into PARTICIPATESIN (clientid, participationid)
values (219, 60);
insert into PARTICIPATESIN (clientid, participationid)
values (219, 142);
insert into PARTICIPATESIN (clientid, participationid)
values (220, 21);
insert into PARTICIPATESIN (clientid, participationid)
values (220, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (220, 44);
insert into PARTICIPATESIN (clientid, participationid)
values (220, 93);
insert into PARTICIPATESIN (clientid, participationid)
values (220, 98);
insert into PARTICIPATESIN (clientid, participationid)
values (222, 9);
insert into PARTICIPATESIN (clientid, participationid)
values (222, 34);
insert into PARTICIPATESIN (clientid, participationid)
values (222, 55);
insert into PARTICIPATESIN (clientid, participationid)
values (223, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (223, 101);
insert into PARTICIPATESIN (clientid, participationid)
values (225, 35);
insert into PARTICIPATESIN (clientid, participationid)
values (227, 74);
insert into PARTICIPATESIN (clientid, participationid)
values (229, 49);
insert into PARTICIPATESIN (clientid, participationid)
values (229, 179);
insert into PARTICIPATESIN (clientid, participationid)
values (230, 33);
insert into PARTICIPATESIN (clientid, participationid)
values (230, 55);
insert into PARTICIPATESIN (clientid, participationid)
values (230, 98);
insert into PARTICIPATESIN (clientid, participationid)
values (231, 49);
insert into PARTICIPATESIN (clientid, participationid)
values (231, 79);
insert into PARTICIPATESIN (clientid, participationid)
values (231, 95);
insert into PARTICIPATESIN (clientid, participationid)
values (231, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (232, 165);
insert into PARTICIPATESIN (clientid, participationid)
values (233, 66);
insert into PARTICIPATESIN (clientid, participationid)
values (233, 89);
insert into PARTICIPATESIN (clientid, participationid)
values (233, 144);
insert into PARTICIPATESIN (clientid, participationid)
values (233, 183);
insert into PARTICIPATESIN (clientid, participationid)
values (236, 11);
insert into PARTICIPATESIN (clientid, participationid)
values (237, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (238, 31);
insert into PARTICIPATESIN (clientid, participationid)
values (239, 21);
insert into PARTICIPATESIN (clientid, participationid)
values (240, 183);
insert into PARTICIPATESIN (clientid, participationid)
values (241, 49);
insert into PARTICIPATESIN (clientid, participationid)
values (241, 53);
insert into PARTICIPATESIN (clientid, participationid)
values (241, 93);
insert into PARTICIPATESIN (clientid, participationid)
values (242, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (243, 104);
insert into PARTICIPATESIN (clientid, participationid)
values (243, 142);
insert into PARTICIPATESIN (clientid, participationid)
values (243, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (244, 29);
insert into PARTICIPATESIN (clientid, participationid)
values (244, 132);
insert into PARTICIPATESIN (clientid, participationid)
values (250, 95);
insert into PARTICIPATESIN (clientid, participationid)
values (250, 172);
insert into PARTICIPATESIN (clientid, participationid)
values (251, 50);
insert into PARTICIPATESIN (clientid, participationid)
values (252, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (252, 191);
insert into PARTICIPATESIN (clientid, participationid)
values (253, 24);
insert into PARTICIPATESIN (clientid, participationid)
values (256, 5);
insert into PARTICIPATESIN (clientid, participationid)
values (256, 114);
insert into PARTICIPATESIN (clientid, participationid)
values (256, 139);
insert into PARTICIPATESIN (clientid, participationid)
values (257, 101);
insert into PARTICIPATESIN (clientid, participationid)
values (258, 101);
insert into PARTICIPATESIN (clientid, participationid)
values (259, 51);
insert into PARTICIPATESIN (clientid, participationid)
values (259, 154);
insert into PARTICIPATESIN (clientid, participationid)
values (260, 62);
insert into PARTICIPATESIN (clientid, participationid)
values (263, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (263, 118);
insert into PARTICIPATESIN (clientid, participationid)
values (265, 95);
insert into PARTICIPATESIN (clientid, participationid)
values (265, 141);
insert into PARTICIPATESIN (clientid, participationid)
values (266, 81);
insert into PARTICIPATESIN (clientid, participationid)
values (267, 152);
insert into PARTICIPATESIN (clientid, participationid)
values (268, 172);
insert into PARTICIPATESIN (clientid, participationid)
values (269, 25);
insert into PARTICIPATESIN (clientid, participationid)
values (269, 64);
insert into PARTICIPATESIN (clientid, participationid)
values (270, 4);
insert into PARTICIPATESIN (clientid, participationid)
values (270, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (272, 29);
insert into PARTICIPATESIN (clientid, participationid)
values (272, 39);
insert into PARTICIPATESIN (clientid, participationid)
values (273, 29);
insert into PARTICIPATESIN (clientid, participationid)
values (274, 43);
insert into PARTICIPATESIN (clientid, participationid)
values (274, 179);
commit;
prompt 300 records committed...
insert into PARTICIPATESIN (clientid, participationid)
values (274, 190);
insert into PARTICIPATESIN (clientid, participationid)
values (276, 144);
insert into PARTICIPATESIN (clientid, participationid)
values (278, 50);
insert into PARTICIPATESIN (clientid, participationid)
values (278, 89);
insert into PARTICIPATESIN (clientid, participationid)
values (280, 85);
insert into PARTICIPATESIN (clientid, participationid)
values (280, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (280, 154);
insert into PARTICIPATESIN (clientid, participationid)
values (282, 34);
insert into PARTICIPATESIN (clientid, participationid)
values (283, 2);
insert into PARTICIPATESIN (clientid, participationid)
values (285, 147);
insert into PARTICIPATESIN (clientid, participationid)
values (286, 46);
insert into PARTICIPATESIN (clientid, participationid)
values (286, 139);
insert into PARTICIPATESIN (clientid, participationid)
values (287, 43);
insert into PARTICIPATESIN (clientid, participationid)
values (289, 192);
insert into PARTICIPATESIN (clientid, participationid)
values (291, 191);
insert into PARTICIPATESIN (clientid, participationid)
values (295, 77);
insert into PARTICIPATESIN (clientid, participationid)
values (296, 16);
insert into PARTICIPATESIN (clientid, participationid)
values (297, 152);
insert into PARTICIPATESIN (clientid, participationid)
values (298, 61);
insert into PARTICIPATESIN (clientid, participationid)
values (299, 2);
insert into PARTICIPATESIN (clientid, participationid)
values (304, 183);
insert into PARTICIPATESIN (clientid, participationid)
values (306, 66);
insert into PARTICIPATESIN (clientid, participationid)
values (307, 53);
insert into PARTICIPATESIN (clientid, participationid)
values (308, 66);
insert into PARTICIPATESIN (clientid, participationid)
values (309, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (310, 17);
insert into PARTICIPATESIN (clientid, participationid)
values (311, 157);
insert into PARTICIPATESIN (clientid, participationid)
values (313, 74);
insert into PARTICIPATESIN (clientid, participationid)
values (313, 101);
insert into PARTICIPATESIN (clientid, participationid)
values (314, 101);
insert into PARTICIPATESIN (clientid, participationid)
values (314, 132);
insert into PARTICIPATESIN (clientid, participationid)
values (316, 118);
insert into PARTICIPATESIN (clientid, participationid)
values (318, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (319, 16);
insert into PARTICIPATESIN (clientid, participationid)
values (319, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (319, 192);
insert into PARTICIPATESIN (clientid, participationid)
values (320, 85);
insert into PARTICIPATESIN (clientid, participationid)
values (322, 148);
insert into PARTICIPATESIN (clientid, participationid)
values (322, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (323, 31);
insert into PARTICIPATESIN (clientid, participationid)
values (323, 191);
insert into PARTICIPATESIN (clientid, participationid)
values (324, 44);
insert into PARTICIPATESIN (clientid, participationid)
values (324, 114);
insert into PARTICIPATESIN (clientid, participationid)
values (325, 7);
insert into PARTICIPATESIN (clientid, participationid)
values (326, 59);
insert into PARTICIPATESIN (clientid, participationid)
values (327, 137);
insert into PARTICIPATESIN (clientid, participationid)
values (328, 23);
insert into PARTICIPATESIN (clientid, participationid)
values (331, 99);
insert into PARTICIPATESIN (clientid, participationid)
values (332, 80);
insert into PARTICIPATESIN (clientid, participationid)
values (332, 152);
insert into PARTICIPATESIN (clientid, participationid)
values (335, 66);
insert into PARTICIPATESIN (clientid, participationid)
values (337, 173);
insert into PARTICIPATESIN (clientid, participationid)
values (344, 84);
insert into PARTICIPATESIN (clientid, participationid)
values (346, 60);
insert into PARTICIPATESIN (clientid, participationid)
values (348, 137);
insert into PARTICIPATESIN (clientid, participationid)
values (349, 104);
insert into PARTICIPATESIN (clientid, participationid)
values (350, 2);
insert into PARTICIPATESIN (clientid, participationid)
values (350, 127);
insert into PARTICIPATESIN (clientid, participationid)
values (350, 197);
insert into PARTICIPATESIN (clientid, participationid)
values (351, 1);
insert into PARTICIPATESIN (clientid, participationid)
values (351, 33);
insert into PARTICIPATESIN (clientid, participationid)
values (351, 85);
insert into PARTICIPATESIN (clientid, participationid)
values (351, 98);
insert into PARTICIPATESIN (clientid, participationid)
values (352, 2);
insert into PARTICIPATESIN (clientid, participationid)
values (356, 28);
insert into PARTICIPATESIN (clientid, participationid)
values (357, 132);
insert into PARTICIPATESIN (clientid, participationid)
values (360, 6);
insert into PARTICIPATESIN (clientid, participationid)
values (361, 152);
insert into PARTICIPATESIN (clientid, participationid)
values (362, 112);
insert into PARTICIPATESIN (clientid, participationid)
values (363, 179);
insert into PARTICIPATESIN (clientid, participationid)
values (364, 179);
insert into PARTICIPATESIN (clientid, participationid)
values (365, 79);
insert into PARTICIPATESIN (clientid, participationid)
values (365, 180);
insert into PARTICIPATESIN (clientid, participationid)
values (366, 76);
insert into PARTICIPATESIN (clientid, participationid)
values (366, 92);
insert into PARTICIPATESIN (clientid, participationid)
values (367, 86);
insert into PARTICIPATESIN (clientid, participationid)
values (368, 26);
insert into PARTICIPATESIN (clientid, participationid)
values (368, 60);
insert into PARTICIPATESIN (clientid, participationid)
values (369, 97);
insert into PARTICIPATESIN (clientid, participationid)
values (369, 178);
insert into PARTICIPATESIN (clientid, participationid)
values (370, 78);
insert into PARTICIPATESIN (clientid, participationid)
values (372, 139);
insert into PARTICIPATESIN (clientid, participationid)
values (373, 94);
insert into PARTICIPATESIN (clientid, participationid)
values (374, 74);
insert into PARTICIPATESIN (clientid, participationid)
values (374, 126);
insert into PARTICIPATESIN (clientid, participationid)
values (375, 9);
insert into PARTICIPATESIN (clientid, participationid)
values (376, 142);
insert into PARTICIPATESIN (clientid, participationid)
values (377, 80);
insert into PARTICIPATESIN (clientid, participationid)
values (377, 139);
insert into PARTICIPATESIN (clientid, participationid)
values (378, 26);
insert into PARTICIPATESIN (clientid, participationid)
values (378, 89);
insert into PARTICIPATESIN (clientid, participationid)
values (380, 86);
insert into PARTICIPATESIN (clientid, participationid)
values (381, 15);
insert into PARTICIPATESIN (clientid, participationid)
values (381, 85);
insert into PARTICIPATESIN (clientid, participationid)
values (382, 17);
insert into PARTICIPATESIN (clientid, participationid)
values (382, 66);
insert into PARTICIPATESIN (clientid, participationid)
values (383, 108);
insert into PARTICIPATESIN (clientid, participationid)
values (383, 137);
insert into PARTICIPATESIN (clientid, participationid)
values (387, 22);
insert into PARTICIPATESIN (clientid, participationid)
values (389, 88);
commit;
prompt 400 records committed...
insert into PARTICIPATESIN (clientid, participationid)
values (389, 117);
insert into PARTICIPATESIN (clientid, participationid)
values (390, 137);
insert into PARTICIPATESIN (clientid, participationid)
values (394, 195);
insert into PARTICIPATESIN (clientid, participationid)
values (396, 156);
insert into PARTICIPATESIN (clientid, participationid)
values (399, 59);
commit;
prompt 405 records loaded
prompt Loading RESERVATION...
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1000, 377, 193, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1001, 315, 288, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1002, 264, 121, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1003, 104, 211, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1004, 271, 238, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1005, 138, 215, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1006, 17, 18, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1007, 50, 70, to_date('31-10-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1008, 27, 345, to_date('14-10-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1009, 327, 133, to_date('28-09-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1010, 236, 293, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('01-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1011, 10, 263, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1012, 360, 151, to_date('14-05-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1013, 322, 356, to_date('14-02-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1014, 182, 72, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1015, 222, 104, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1016, 166, 349, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('16-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1017, 280, 386, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1018, 2, 113, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1019, 80, 278, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1020, 265, 55, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1021, 349, 89, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('28-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1022, 7, 380, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1023, 208, 24, to_date('28-05-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1024, 274, 377, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1025, 347, 69, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1026, 341, 21, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1027, 134, 304, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1028, 284, 393, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1029, 234, 41, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1030, 262, 137, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1031, 368, 182, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1032, 138, 326, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1033, 186, 10, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1034, 213, 164, to_date('16-03-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1035, 73, 396, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1036, 298, 315, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('28-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1037, 273, 242, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1038, 298, 244, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1039, 343, 136, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('28-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1040, 329, 397, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1041, 131, 43, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1042, 358, 398, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1043, 278, 215, to_date('28-02-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1044, 167, 75, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1045, 242, 129, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1046, 45, 107, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1047, 257, 249, to_date('31-05-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1048, 199, 299, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('28-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1049, 3, 208, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1050, 98, 282, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1051, 14, 227, to_date('14-02-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1052, 135, 236, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('31-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1053, 202, 147, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1054, 17, 40, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1055, 313, 92, to_date('31-10-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1056, 282, 47, to_date('31-03-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1057, 299, 353, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1058, 137, 282, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('28-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1059, 224, 107, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1060, 23, 65, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1061, 92, 145, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1062, 106, 63, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1063, 397, 41, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1064, 290, 363, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1065, 200, 131, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1066, 158, 171, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1067, 336, 334, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1068, 38, 336, to_date('28-09-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1069, 134, 180, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1070, 389, 300, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('16-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1071, 75, 79, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('31-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1072, 320, 273, to_date('28-10-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1073, 369, 201, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('10-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1074, 29, 228, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('28-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1075, 255, 193, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1076, 365, 130, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1077, 29, 114, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('16-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1078, 321, 185, to_date('30-03-2023', 'dd-mm-yyyy'), to_date('16-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1079, 196, 195, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1080, 49, 310, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('31-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1081, 149, 228, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1082, 195, 37, to_date('31-05-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1083, 371, 177, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1084, 372, 34, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1085, 161, 15, to_date('14-05-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1086, 341, 55, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1087, 87, 384, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1088, 333, 116, to_date('28-05-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1089, 363, 85, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1090, 85, 91, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('28-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1091, 353, 385, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1092, 206, 140, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1093, 396, 159, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1094, 267, 355, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1095, 360, 249, to_date('30-03-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1096, 13, 35, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('15-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1097, 118, 249, to_date('14-05-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1098, 109, 187, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1099, 352, 120, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
commit;
prompt 100 records committed...
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1100, 399, 48, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1101, 80, 227, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1102, 99, 35, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1103, 106, 195, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('15-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1104, 309, 320, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1105, 400, 204, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1106, 58, 228, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1107, 201, 295, to_date('28-02-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1108, 261, 62, to_date('28-10-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1109, 40, 106, to_date('14-06-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1110, 19, 152, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1111, 98, 239, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1112, 23, 330, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('16-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1113, 78, 43, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('15-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1114, 302, 225, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1115, 212, 225, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1116, 285, 396, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1117, 185, 290, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1118, 389, 271, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1119, 389, 399, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1120, 337, 129, to_date('28-09-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1121, 300, 60, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('01-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1122, 197, 295, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1123, 380, 34, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1124, 144, 366, to_date('31-10-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1125, 305, 279, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1126, 154, 59, to_date('16-03-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1127, 316, 303, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1128, 16, 88, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1129, 98, 359, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1130, 75, 259, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1131, 382, 253, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1132, 292, 397, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1133, 71, 179, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1134, 38, 94, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1135, 95, 383, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1136, 206, 85, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1137, 383, 50, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('15-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1138, 54, 47, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1139, 374, 216, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1140, 367, 19, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('10-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1141, 236, 302, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1142, 147, 256, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('01-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1143, 23, 278, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1144, 32, 304, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1145, 349, 49, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1146, 29, 93, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1147, 195, 67, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1148, 384, 268, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1149, 234, 368, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1150, 371, 135, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1151, 79, 33, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1152, 204, 33, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1153, 269, 276, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1154, 80, 140, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1155, 165, 353, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1156, 344, 89, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1157, 178, 301, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1158, 376, 224, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1159, 325, 101, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1160, 209, 70, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1161, 300, 60, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1162, 66, 34, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1163, 284, 29, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1164, 225, 330, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1165, 67, 233, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1166, 14, 325, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1167, 100, 138, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1168, 319, 316, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1169, 78, 136, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1170, 27, 130, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('16-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1171, 235, 55, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1172, 390, 146, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1173, 176, 100, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('16-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1174, 117, 343, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1175, 29, 209, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1176, 386, 180, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1177, 321, 243, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1178, 185, 88, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1179, 181, 200, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1180, 379, 199, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1181, 266, 47, to_date('14-06-2023', 'dd-mm-yyyy'), to_date('10-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1182, 95, 294, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1183, 16, 384, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1184, 241, 177, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1185, 30, 330, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('28-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1186, 145, 74, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1187, 367, 237, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1188, 117, 257, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1189, 375, 23, to_date('28-05-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1190, 344, 295, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1191, 45, 339, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1192, 100, 327, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1193, 83, 148, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1194, 90, 360, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1195, 318, 344, to_date('31-03-2023', 'dd-mm-yyyy'), to_date('28-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1196, 309, 394, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1197, 26, 186, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1198, 239, 174, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1199, 183, 157, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
commit;
prompt 200 records committed...
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1200, 159, 159, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1201, 44, 57, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1202, 386, 126, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1203, 42, 309, to_date('30-03-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1204, 40, 191, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1205, 220, 96, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1206, 135, 261, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1207, 178, 328, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1208, 192, 305, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1209, 155, 223, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1210, 380, 256, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1211, 28, 322, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1212, 378, 334, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1213, 241, 323, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1214, 172, 195, to_date('30-03-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1215, 259, 147, to_date('31-03-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1216, 360, 105, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1217, 140, 218, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1218, 400, 142, to_date('28-10-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1219, 44, 183, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1220, 372, 216, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1221, 55, 43, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1222, 266, 120, to_date('28-09-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1223, 336, 114, to_date('31-03-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1224, 400, 7, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1225, 6, 219, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1226, 157, 82, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1227, 343, 96, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1228, 252, 337, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1229, 308, 235, to_date('31-05-2023', 'dd-mm-yyyy'), to_date('16-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1230, 120, 288, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1231, 1, 338, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1232, 34, 360, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1233, 40, 212, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1234, 340, 80, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1235, 55, 273, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1236, 227, 301, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1237, 326, 87, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1238, 13, 255, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1239, 127, 133, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1240, 162, 225, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1241, 8, 386, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1242, 222, 245, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1243, 395, 129, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1244, 92, 20, to_date('30-03-2023', 'dd-mm-yyyy'), to_date('15-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1245, 120, 194, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1246, 10, 85, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1247, 68, 19, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1248, 69, 167, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1249, 361, 338, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1250, 56, 393, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1251, 258, 289, to_date('14-02-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1252, 19, 113, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1253, 378, 155, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1254, 353, 346, to_date('31-05-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1255, 58, 123, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('15-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1256, 217, 255, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1257, 230, 272, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1258, 277, 49, to_date('28-10-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1259, 218, 182, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1260, 163, 304, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1261, 72, 176, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1262, 267, 115, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1263, 15, 177, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1264, 253, 68, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1265, 225, 196, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('28-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1266, 299, 39, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('28-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1267, 134, 45, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1268, 260, 222, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1269, 55, 271, to_date('28-10-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1270, 360, 173, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1271, 337, 321, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1272, 204, 288, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1273, 41, 327, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1274, 122, 100, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1275, 343, 118, to_date('16-10-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1276, 29, 205, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1277, 260, 256, to_date('31-03-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1278, 219, 210, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1279, 302, 299, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1280, 77, 307, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1281, 52, 286, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('15-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1282, 321, 73, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1283, 66, 251, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1284, 366, 96, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('15-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1285, 102, 158, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1286, 12, 19, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1287, 70, 263, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1288, 261, 219, to_date('30-03-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1289, 112, 301, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1290, 58, 306, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1291, 203, 299, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('14-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1292, 152, 43, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1293, 78, 208, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1294, 90, 301, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1295, 284, 371, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1296, 328, 28, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1297, 360, 7, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1298, 273, 51, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1299, 137, 121, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
commit;
prompt 300 records committed...
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1300, 249, 102, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1301, 165, 43, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1302, 184, 263, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1303, 66, 388, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1304, 228, 41, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1305, 13, 44, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1306, 88, 270, to_date('31-10-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1307, 131, 386, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1308, 298, 235, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1309, 221, 306, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('16-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1310, 208, 18, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('31-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1311, 220, 82, to_date('14-06-2023', 'dd-mm-yyyy'), to_date('16-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1312, 294, 73, to_date('14-06-2023', 'dd-mm-yyyy'), to_date('10-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1313, 171, 59, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1314, 6, 29, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1315, 129, 166, to_date('14-06-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1316, 323, 310, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1317, 388, 248, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1318, 254, 186, to_date('14-02-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1319, 32, 31, to_date('14-10-2023', 'dd-mm-yyyy'), to_date('16-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1320, 42, 246, to_date('31-03-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1321, 214, 306, to_date('15-08-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1322, 311, 100, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1323, 158, 142, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1324, 329, 101, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('28-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1325, 285, 126, to_date('14-05-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1326, 198, 292, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1327, 67, 17, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1328, 166, 187, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1329, 204, 42, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1330, 270, 163, to_date('28-09-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1331, 324, 199, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1332, 303, 88, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1333, 216, 400, to_date('31-07-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1334, 96, 369, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1335, 174, 230, to_date('07-01-2023', 'dd-mm-yyyy'), to_date('15-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1336, 142, 229, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('14-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1337, 84, 335, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1338, 130, 2, to_date('15-04-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1339, 17, 230, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1340, 210, 258, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1341, 363, 141, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1342, 186, 155, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('16-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1343, 282, 65, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('16-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1344, 230, 213, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('16-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1345, 78, 55, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1346, 318, 308, to_date('14-02-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1347, 305, 132, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1348, 400, 103, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1349, 394, 223, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1350, 88, 294, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('15-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1351, 1, 123, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1352, 268, 283, to_date('01-02-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1353, 293, 281, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1354, 245, 280, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1355, 341, 210, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('15-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1356, 3, 224, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1357, 252, 127, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('10-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1358, 400, 337, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1359, 223, 212, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('31-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1360, 76, 93, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1361, 315, 297, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1362, 300, 20, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('01-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1363, 155, 376, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1364, 130, 325, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('16-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1365, 167, 341, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1366, 305, 341, to_date('31-10-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1367, 321, 147, to_date('28-02-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1368, 257, 1, to_date('05-01-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1369, 12, 394, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1370, 257, 141, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1371, 261, 146, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('03-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1372, 273, 19, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('05-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1373, 246, 358, to_date('09-01-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1374, 364, 69, to_date('28-10-2023', 'dd-mm-yyyy'), to_date('30-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1375, 148, 146, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1376, 193, 272, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('31-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1377, 333, 269, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1378, 68, 156, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('07-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1379, 55, 244, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1380, 306, 22, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('28-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1381, 80, 279, to_date('16-03-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1382, 123, 190, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('15-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1383, 39, 37, to_date('14-06-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1384, 49, 276, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('14-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1385, 110, 225, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1386, 268, 90, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1387, 212, 199, to_date('28-05-2023', 'dd-mm-yyyy'), to_date('14-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1388, 83, 160, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('16-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1389, 339, 9, to_date('15-01-2023', 'dd-mm-yyyy'), to_date('14-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1390, 106, 281, to_date('15-11-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1391, 13, 53, to_date('12-01-2023', 'dd-mm-yyyy'), to_date('14-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1392, 370, 92, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1393, 53, 370, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('14-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1394, 373, 71, to_date('16-09-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1395, 288, 348, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1396, 241, 162, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1397, 378, 61, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1398, 219, 24, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('14-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1399, 165, 32, to_date('15-02-2023', 'dd-mm-yyyy'), to_date('01-01-2024', 'dd-mm-yyyy'));
commit;
prompt 400 records committed...
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1400, 82, 103, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1401, 357, 221, to_date('15-06-2023', 'dd-mm-yyyy'), to_date('30-03-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1402, 79, 334, to_date('14-08-2023', 'dd-mm-yyyy'), to_date('09-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1403, 324, 232, to_date('28-08-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1404, 198, 66, to_date('15-03-2023', 'dd-mm-yyyy'), to_date('14-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1405, 228, 354, to_date('14-11-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1406, 150, 5, to_date('14-07-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1407, 276, 221, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1408, 94, 198, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('31-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1409, 295, 299, to_date('14-12-2023', 'dd-mm-yyyy'), to_date('31-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1410, 66, 21, to_date('10-01-2023', 'dd-mm-yyyy'), to_date('16-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1411, 37, 200, to_date('03-01-2023', 'dd-mm-yyyy'), to_date('12-01-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1412, 150, 214, to_date('31-01-2023', 'dd-mm-yyyy'), to_date('28-04-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1413, 205, 212, to_date('31-05-2023', 'dd-mm-yyyy'), to_date('28-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1414, 169, 121, to_date('30-01-2023', 'dd-mm-yyyy'), to_date('31-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1415, 205, 69, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('01-02-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1416, 95, 173, to_date('16-07-2023', 'dd-mm-yyyy'), to_date('15-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1417, 223, 133, to_date('16-05-2023', 'dd-mm-yyyy'), to_date('28-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1418, 391, 379, to_date('16-12-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1419, 30, 206, to_date('14-09-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1420, 279, 55, to_date('28-07-2023', 'dd-mm-yyyy'), to_date('28-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1421, 106, 367, to_date('28-05-2023', 'dd-mm-yyyy'), to_date('28-06-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1422, 325, 372, to_date('16-03-2023', 'dd-mm-yyyy'), to_date('16-09-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1423, 294, 236, to_date('16-01-2023', 'dd-mm-yyyy'), to_date('16-05-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1424, 155, 131, to_date('28-06-2023', 'dd-mm-yyyy'), to_date('28-12-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1425, 378, 257, to_date('31-12-2023', 'dd-mm-yyyy'), to_date('15-11-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1426, 97, 362, to_date('28-11-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1427, 184, 212, to_date('01-01-2023', 'dd-mm-yyyy'), to_date('31-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1428, 346, 145, to_date('14-04-2023', 'dd-mm-yyyy'), to_date('28-07-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1429, 7, 157, to_date('28-12-2023', 'dd-mm-yyyy'), to_date('14-08-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (1430, 49, 65, to_date('28-04-2023', 'dd-mm-yyyy'), to_date('16-10-2024', 'dd-mm-yyyy'));
insert into RESERVATION (reservationid, clientid, hotelid, checkindate, checkoutdate)
values (101, 201, 1, to_date('01-07-2023', 'dd-mm-yyyy'), to_date('05-07-2023', 'dd-mm-yyyy'));
commit;
prompt 432 records loaded
prompt Enabling foreign key constraints for ACTIVITY...
alter table ACTIVITY enable constraint SYS_C008474;
prompt Enabling foreign key constraints for EMPLOYEE...
alter table EMPLOYEE enable constraint SYS_C008466;
prompt Enabling foreign key constraints for PARTICIPATION...
alter table PARTICIPATION enable constraint SYS_C008480;
alter table PARTICIPATION enable constraint SYS_C008481;
prompt Enabling foreign key constraints for PARTICIPATESIN...
alter table PARTICIPATESIN enable constraint SYS_C008485;
alter table PARTICIPATESIN enable constraint SYS_C008486;
prompt Enabling foreign key constraints for RESERVATION...
alter table RESERVATION enable constraint SYS_C008457;
alter table RESERVATION enable constraint SYS_C008458;
prompt Enabling triggers for HOTEL...
alter table HOTEL enable all triggers;
prompt Enabling triggers for ACTIVITY...
alter table ACTIVITY enable all triggers;
prompt Enabling triggers for CLIENT...
alter table CLIENT enable all triggers;
prompt Enabling triggers for EMPLOYEE...
alter table EMPLOYEE enable all triggers;
prompt Enabling triggers for PARTICIPATION...
alter table PARTICIPATION enable all triggers;
prompt Enabling triggers for PARTICIPATESIN...
alter table PARTICIPATESIN enable all triggers;
prompt Enabling triggers for RESERVATION...
alter table RESERVATION enable all triggers;

set feedback on
set define on
prompt Done
