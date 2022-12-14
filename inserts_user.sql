
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` mediumint,
  `nombre` varchar(255) default NULL,
  `correo` varchar(255) default NULL,
  `telefono` varchar(100) default NULL,
  `password` varchar(255),
  `rol` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (20,"Griffith","sit.amet@aol.net","1-710-229-1228","TER24CGJ8SJ","6"),
  (21,"Coleman","ante.vivamus@outlook.org","(600) 884-3787","KAQ31WNV6QO","6"),
  (22,"Dennis","et.ultrices@outlook.couk","(736) 884-8859","ZDA54JLK7EM","8"),
  (23,"Macias","vitae.nibh.donec@google.edu","1-260-851-1566","DGJ96YXH6OX","0"),
  (24,"Cross","integer.sem@outlook.org","1-885-228-5361","LSD12BUK5FE","9"),
  (25,"Conway","lorem.vehicula.et@yahoo.ca","(965) 647-6325","ENK73WYV8YB","6"),
  (26,"Chaney","habitant.morbi@hotmail.couk","(633) 231-7451","YFM82ZCW8XH","8"),
  (27,"Buck","at.pede@hotmail.couk","(921) 485-0542","TID55XKQ4LK","0"),
  (28,"Lloyd","enim@hotmail.net","1-709-280-7094","UUH73IBC9UC","5"),
  (29,"Wilcox","nascetur.ridiculus.mus@outlook.net","(988) 797-7636","SFK87FPP3RX","3");
VALUES
  (30,"Velazquez","mi.aliquam@icloud.couk","1-910-325-6366","MFU86DCW4LJ","2"),
  (31,"Barker","amet.ultricies@outlook.couk","(168) 232-3810","GGR37WMO1YH","2"),
  (32,"Graham","cum.sociis@protonmail.ca","(877) 643-7585","VLC40OJB8SO","1"),
  (33,"Ferrell","dapibus.gravida@google.edu","(746) 177-4958","LIQ98BZK8MX","1"),
  (34,"Rivas","orci.ut@aol.org","1-471-359-3515","UDG40XNS7XY","2"),
  (35,"Cruz","viverra.donec.tempus@google.couk","1-846-533-9313","IUG04XPJ1WY","1"),
  (36,"Mcknight","fermentum@google.net","(526) 523-6425","PVE95OER7FE","1"),
  (37,"Reilly","lorem.donec@google.net","(528) 621-3408","WCK43CGT1PM","2"),
  (38,"Becker","nec.cursus@yahoo.couk","(515) 887-9563","BHM54XZG5EC","2"),
  (39,"Branch","duis.elementum.dui@google.net","(574) 509-9608","FCR20LOO8CQ","1");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (40,"Guthrie","congue.a@google.org","1-764-221-4216","EOF32BNA1GO","2"),
  (41,"Buckley","ornare.libero@aol.com","1-295-448-2712","OGJ50VMB9LQ","1"),
  (42,"Mccarty","habitant.morbi@aol.net","(952) 391-2236","WIN77HPQ5IN","1"),
  (43,"Johns","quam@google.ca","1-281-109-1678","QIW23JVQ3WY","1"),
  (44,"Stuart","velit@hotmail.ca","(478) 713-3730","PQO28BSP2UY","1"),
  (45,"Fry","lectus@yahoo.couk","1-676-218-8666","CTD54ZBT1FX","2"),
  (46,"Martinez","mattis@hotmail.couk","(524) 566-6429","RUF67VIZ8NJ","2"),
  (47,"Henson","at.iaculis@yahoo.net","1-895-608-0027","GWK57NIT5KM","1"),
  (48,"Gibbs","curabitur.ut.odio@aol.com","1-180-862-7456","PVJ33XWW5OJ","2"),
  (49,"Snider","primis.in@aol.com","1-157-523-5650","XGF43VDF7PR","1");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (50,"Fletcher","lorem@yahoo.net","1-611-869-2543","YEL12JXT5EC","2"),
  (51,"Morin","cursus@google.couk","1-535-973-3384","LIG57SMP5NG","2"),
  (52,"Harding","ut.odio@hotmail.com","(201) 675-7736","NMN84LAL3EB","1"),
  (53,"Patton","elementum.purus@google.net","(540) 847-1362","USD39WMG0WJ","1"),
  (54,"Schmidt","nulla.magna@icloud.couk","(484) 596-0255","CQM33YHO2YG","1"),
  (55,"Hardy","at@outlook.ca","1-482-867-6655","GOE50BGS6XS","1"),
  (56,"Murphy","vitae.mauris.sit@icloud.ca","1-258-656-5754","HCH13BKG8PC","2"),
  (57,"Reynolds","ipsum.primis@yahoo.org","(724) 428-0364","GWM86THW3SZ","2"),
  (58,"Booth","arcu@hotmail.net","(181) 954-6376","ZFR93DHO7OH","1"),
  (59,"Baker","sit.amet@google.org","1-697-375-1888","IBE81QDE8UY","1");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (60,"Green","metus@google.com","1-671-722-9642","EOR30QKP7SN","1"),
  (61,"Wolf","amet.consectetuer@outlook.org","1-433-712-5358","SXI64THN4YG","2"),
  (62,"Diaz","diam.duis@aol.ca","(971) 502-9284","RYF51GFX2DV","2"),
  (63,"Stevenson","lorem@icloud.org","(821) 407-3945","PTC36BUI2SW","2"),
  (64,"Koch","pellentesque.ultricies.dignissim@aol.ca","1-820-864-3693","ZWP82ESB8SM","2"),
  (65,"Hodges","nam.consequat@aol.edu","(235) 945-1487","CLQ10ONO4IQ","1"),
  (66,"Barlow","ligula@icloud.edu","1-425-388-4883","NTY72RBS0ER","1"),
  (67,"Rush","ipsum.primis.in@yahoo.edu","1-373-834-5854","MUG70WUG4GX","1"),
  (68,"Harrell","maecenas.ornare@yahoo.net","1-352-823-9906","KQJ16POU1SG","2"),
  (69,"Skinner","cursus.purus@protonmail.couk","(443) 835-3176","KLD47WKG8BH","2");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (70,"Barnett","nunc@protonmail.com","1-372-756-4466","GUF21GNY3TO","2"),
  (71,"Swanson","parturient@aol.org","1-335-278-4626","XHF77WAL5FS","1"),
  (72,"Kerr","semper.egestas@outlook.edu","1-497-245-2211","OLS14JLX3FI","2"),
  (73,"Brooks","nullam.scelerisque@protonmail.com","1-153-437-6544","WJD89CSR9MK","2"),
  (74,"Workman","mauris.id.sapien@protonmail.org","1-162-181-4252","KUI15OML0XB","2"),
  (75,"Knox","eget.venenatis@icloud.ca","1-931-880-7551","HOG51REQ9KD","2"),
  (76,"Mercer","rutrum@google.couk","(461) 677-8026","LTY68FFU8CJ","1"),
  (77,"Stark","interdum.feugiat@aol.net","(832) 766-5413","RMU57WRW8KJ","1"),
  (78,"Bell","convallis.convallis@aol.edu","1-613-208-4022","MYT17VHM7XE","2"),
  (79,"Ruiz","vivamus.molestie.dapibus@outlook.com","(866) 858-6836","ZOT09TRK6GE","2");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (80,"England","lectus@yahoo.org","(756) 264-1413","NRM32QLP7KT","1"),
  (81,"O'Neill","dolor.sit@outlook.com","1-352-831-5584","UWR75SXN4XK","1"),
  (82,"Owen","egestas.blandit.nam@yahoo.net","1-686-564-2981","SST77FNK6TZ","1"),
  (83,"Anderson","mauris.aliquam@google.com","1-697-217-2507","KXQ42MIH6MN","2"),
  (84,"Lott","vulputate.ullamcorper@protonmail.couk","(287) 509-2678","TET33ZSL4QD","2"),
  (85,"Reese","sem@icloud.net","(588) 381-3650","NGY46BUN6DJ","2"),
  (86,"Donaldson","ultrices.duis@protonmail.edu","1-138-206-8252","QMX95FTR3NB","1"),
  (87,"Newton","in.tempus@google.ca","1-874-306-7376","DBQ61IDS4WQ","1"),
  (88,"Owens","egestas.rhoncus@protonmail.net","1-603-783-1529","YVP43HTE6FI","2"),
  (89,"Valenzuela","lorem@protonmail.net","(744) 583-8161","JWY94JIY3BH","2");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (90,"Thomas","tellus.phasellus.elit@hotmail.com","(913) 894-5225","WDL23NFV6RP","1"),
  (91,"Willis","aliquet.diam@google.couk","(433) 938-1191","MYI55VOX0AX","1"),
  (92,"Wagner","tempus.mauris.erat@icloud.ca","1-265-755-4456","QCP82QYL3ZW","2"),
  (93,"Livingston","ut.tincidunt@yahoo.net","(881) 497-6688","EHK54RDC3YZ","2"),
  (94,"Holman","facilisis.facilisis@aol.com","(576) 721-5487","MVE52HEB7HR","2"),
  (95,"Downs","non.dui@icloud.com","(267) 348-6230","HBP15FRO7SP","2"),
  (96,"Marshall","lobortis@outlook.com","(465) 548-2272","XAP18POI5TD","2"),
  (97,"Barron","turpis.vitae@hotmail.edu","(671) 474-9004","MLG41PIB0KD","1"),
  (98,"Randolph","nisi@icloud.org","(786) 293-6653","IVY31STF6XJ","1"),
  (99,"Miranda","semper.dui@outlook.org","(314) 648-9312","FVI83HKZ6AX","1");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (100,"Padilla","metus@aol.couk","(225) 260-7352","DFX66GXG2OQ","1"),
  (101,"Spence","orci@outlook.couk","(325) 388-3681","SFX29ZLV1GI","2"),
  (102,"Shields","magnis@google.com","1-392-296-9965","YAV79YLT2FP","2"),
  (103,"Sherman","laoreet.libero@hotmail.net","1-434-159-5838","QNY57CCB5TM","1"),
  (104,"Joyce","non.dui@icloud.edu","1-188-329-6951","LJP11CUX4ST","2"),
  (105,"Shepherd","augue.eu@aol.couk","1-827-688-2461","CVG80HOB2QT","1"),
  (106,"Huffman","est.tempor.bibendum@google.com","(178) 654-5759","PML31GDZ5BC","2"),
  (107,"Ortega","montes@icloud.edu","(668) 921-4886","ERO22ZUQ0BI","1"),
  (108,"Shannon","ultricies@hotmail.com","1-533-446-5160","BCU53VRX6LX","2"),
  (109,"Velez","faucibus.orci.luctus@hotmail.ca","1-692-331-8630","LMI54EYW4ZB","1");
INSERT INTO `user` (`id`,`nombre`,`correo`,`telefono`,`password`,`rol`)
VALUES
  (110,"Ferguson","volutpat.nunc@aol.ca","1-767-559-9754","MOT46GRW5KK","2"),
  (111,"Davis","sed@aol.ca","(438) 658-7479","GHQ17HQP8IL","1"),
  (112,"Kirby","odio.semper@google.couk","(284) 320-3883","QBH01WDR6UV","1"),
  (113,"Buckner","in@aol.org","(617) 471-3718","SGK53ZEK3YW","2"),
  (114,"Conley","nec.tempus.mauris@aol.couk","(216) 742-3943","SCI81XTD9ZS","1"),
  (115,"Page","in.faucibus@google.com","(503) 224-8357","INZ50BZD8IU","1"),
  (116,"King","lobortis.risus@aol.net","1-269-332-5217","YRO86UHU8QI","2"),
  (117,"Soto","mi.lacinia.mattis@protonmail.org","(573) 748-6228","RNU69RLZ6NO","2"),
  (118,"Ferguson","semper.auctor@hotmail.edu","(986) 794-4058","UNX25JUY2GC","2"),
  (119,"Harper","dui.semper@protonmail.com","(786) 734-5641","VWM90NNU1DW","1");

INSERT INTO `user` (`id`, `nombre`, `correo`, `telefono`, `password`, `fecha`, `rol`) VALUES
(120, 'Maria', 'user@gmail.com', '9900258789', '12345', '2022-06-11 18:30:47', 2),
(121, 'Emanuel', 'usuario@gmail.com.mx', '9911165670', '12345', '2022-06-13 19:10:54', 1),
(122, 'Jose', 'jt615257@gmail.com', '9981298737', '12345', '2022-06-11 18:31:03', 2),
(123, 'Shaggy', 'Shaggy@Buu.net', '54948151', '12345', '2022-06-13 19:09:56', 1),
(124, 'Scrapy', 'sam@gmail.com', '9975201478', '12345', '2022-06-13 18:31:27', 2);