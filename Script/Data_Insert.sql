use int222_project;
CREATE USER `dev_user2`@`localhost` IDENTIFIED BY 'INT222_Project' ;
CREATE USER `dev_user2`@`172.23.20.2` IDENTIFIED BY 'INT222_Project' ;
GRANT SELECT, INSERT, UPDATE, DELETE ON `int222_project`.* TO `dev_user2`@`localhost` ;
GRANT SELECT, INSERT, UPDATE, DELETE ON `int222_project`.* TO `dev_user2`@`172.23.20.2` ;
FLUSH PRIVILEGES;	

-- Add Brands --

insert into brand values (0,'Razer',0);
insert into brand values (0,'Logitech',0);
insert into brand values (0,'Corsair',0);
insert into brand values (0,'SteelSeries',0);

-- Add Categories --

insert into category values (0,'Mouse');
insert into category values (0,'Keyboard');
insert into category values (0,'Headphone');
insert into category values (0,'Monitor');
insert into category values (0,'Mousepad');
insert into category values (0,'Controller');

-- Add Product --

insert into product values (0,'Razer Basilisk V3',2349.99,'Customizable Gaming Mouse with Razer Chroma™ RGB','2021-09-08','basiliskv3.png',2,1,1,0);
insert into product values (0,'Razer Viper Mini Ultralight',1028.77,'Fastest Gaming Switches - 8500 DPI Optical Sensor - Chroma RGB Underglow Lighting - 6 Programmable Buttons - Drag-Free Cord'
								,'2020-03-04','razor_viper_lw.jpg',2,1,1,0);
insert into product values (0,'Razer Ornata Chroma Gaming Keyboard',2057.88,'Hybrid Mechanical Key Switches - Customizable Chroma RGB Lighting - Individually Backlit Keys - Detachable Plush Wrist Rest - Programmable Macro Functionality'
								,'2016-09-08','razer_keyboard_1.jpg',2,1,2,0);
insert into product values (0,'Razer Huntsman Elite Gaming Keyboard',5213.81,'Fastest Keyboard Switches Ever - Linear Optical Switches - Chroma RGB Lighting - Magnetic Plush Wrist Rest - Dedicated Media Keys & Dial'
								,'2020-04-07','razer_keyboard_2.jpg',3,1,2,0);
insert into product values (0,'Razer Kraken X Ultralight Gaming Headset',1234.59,'7.1 Surround Sound - Lightweight Aluminum Frame - Bendable Cardioid Microphone - PC, PS4, PS5, Switch, Xbox One, Xbox Series X & S, Mobile'
								,'2019-06-06','razer_headphone_1.jpg',2,1,3,0);
insert into product values (0,'Razer Raptor 27" Gaming Monitor',20581.66,'WQHD (2560x1440) - IPS-Grade - 144Hz - 1ms Response - HDR 400 - NVIDIA G-Sync Compatible & AMD FreeSync - Solid Aluminum Base - Razer Chroma RGB - 5 Flat Cables in Box'
								,'2020-03-11','razer_monitor.jpg',2,1,4,0);
insert into product values (0,'Razer Firefly V2',1714.84,'Hard Surface Gaming Mouse Mat with Chroma'
								,'2019-10-30','razer_mousepad_1.jpg',1,1,5,0);
insert into product values (0,'Razer Sphex V2 Gaming Mouse Pad',514.21,'Ultra-Thin Form Factor - Optimized Gaming Surface - Polycarbonate Finish'
								,'2017-02-09','razer_mousepad_2.jpg',0,1,5,0);
insert into product values (0,'Razer Wolverine Ultimate Officially Licensed Xbox One Controller',5488.24,'6 Remappable Buttons and Triggers - Interchangeable Thumbsticks and D-Pad - For PC, Xbox One, Xbox Series X & S'
								,'2017-08-24','razer_con_1.jpg',3,1,6,0);
insert into product values (0,'Razer Wolverine V2 Wired Gaming Controller for Xbox Series X',2624.23,'Remappable Front-Facing Buttons - Mecha-Tactile Action Buttons and D-Pad - Hair Trigger Mode with Trigger Stop-Switches'
								,'2020-11-11','razer_con_2.jpg',3,1,6,0);
insert into product values (0,'Logitech G502 HERO',1522.41,'High Performance Wired Gaming Mouse, HERO 25K Sensor, 25,600 DPI, RGB, Adjustable Weights, 11 Programmable Buttons, On-Board Memory, PC / Mac'
								,'2018-08-30','lg-m-1.jpg',2,2,1,0);
insert into product values (0,'Logitech M330 Silent Plus',619.36,'Enjoy Same Click Feel with 90% Less Click Noise, 2 Year Battery Life, Ergonomic Right-Hand Shape for Computers and Laptops, USB Unifying Receiver'
								,'2016-09-02','lg-m-2.jpg',2,2,1,0);
insert into product values (0,'Logitech G203',860.70,'Wired Gaming Mouse, 8,000 DPI, Rainbow Optical Effect LIGHTSYNC RGB, 6 Programmable Buttons, On-Board Memory, Screen Mapping, PC/Mac Computer and Laptop Compatible'
								,'2020-04-21','lg-m-3.jpg',1,2,1,0);
insert into product values (0,'Logitech K380 Wireless',1313.43,'Multi-Device Keyboard for Windows, Apple iOS, Apple TV Android or Chrome, Bluetooth, Compact Space-Saving Design, PC/Mac/Laptop/Smartphone/Tablet'
								,'2020-07-07','lg-k-1.jpg',2,2,2,0);
insert into product values (0,'Logitech MX Keys Advanced',3270.33,'Wireless Illuminated Keyboard, Tactile Responsive Typing, Backlighting, Bluetooth, USB-C, Apple macOS, Microsoft Windows, Linux, iOS, Android, Metal Build'
								,'2019-09-04','lg-k-2.jpg',3,2,2,0);
insert into product values (0,'Logitech H390',924.40,'Wired Headset, Stereo Headphones with Noise-Cancelling Microphone, USB, In-Line Controls, PC/Mac/Laptop'
								,'2007-08-09','lg-h-1.jpg',1,2,3,0);
insert into product values (0,'Logitech G733 Lightspeed',3958.89,'Wireless Gaming Headset with Suspension Headband, Lightsync RGB, Blue VO!CE mic technology and PRO-G audio drivers'
								,'2020-08-25','lg-h-2.jpg',2,2,3,0);
insert into product values (0,'Logitech G840',1618.22,'XL Cloth Gaming Mouse Pad'
								,'2017-08-31','lg-mp-1.jpg',0,2,5,0);
insert into product values (0,'Logitech G440',808.72,'Hard Gaming Mouse Pad for High DPI Gaming'
								,'2016-03-27','lg-mp-2.jpg',0,2,5,0);
insert into product values (0,'Logitech F310',528.13,'Wired Gamepad Controller Console Like Layout 4 Switch D-Pad PC'
								,'2010-07-09','lg-ct-1.jpg',1,2,6,0);
insert into product values (0,'Logitech Gamepad F710',994.97,'Wired Gamepad Controller Console Like Layout 4 Switch D-Pad PC, Xbox'
								,'2010-09-02','lg-ct-2.jpg',1,2,6,0);
insert into product values (0,'Corsair Scimitar Pro RGB',2753.91,'MMO Gaming Mouse - 16,000 DPI Optical Sensor - 12 Programmable Side Buttons'
								,'2017-01-05','cs-m-1.jpg',2,3,1,0);
insert into product values (0,'Corsair Harpoon PRO',860.36,'RGB Gaming Mouse - Lightweight Design - 12,000 DPI Optical Sensor, Wired Pro'
								,'2019-05-14','cs-m-2.jpg',2,3,1,0);
insert into product values (0,'Corsair K100',7722.23,'RGB Optical-Mechanical Gaming Keyboard - Corsair OPX RGB Optical-Mechanical Keyswitches - AXON Hyper-Processing Technology for 4X Faster Throughput - 44-Zone RGB LightEdge'
								,'2020-10-01','cs-k-1.jpg',3,3,2,0);
insert into product values (0,'CORSAIR K55 RGB PRO',1523.10,'Dynamic RGB Backlighting - Six Macro Keys with Elgato Stream Deck Software Integration - IP42 Dust and Spill Resistant - Detachable Palm Rest - Dedicated Media and Volume Keys'
								,'2021-03-30','cs-k-2.jpg',3,3,2,0);
insert into product values (0,'Corsair Virtuoso RGB',6885.29,'Wireless SE Gaming Headset - High-Fidelity 7.1 Surround Sound with Broadcast Quality Microphone - Memory Foam Earcups - 20 Hour Battery Life Works w/ PC, MacOS, PS5'
								,'2019-09-26','cs-h-1.jpg',3,3,3,0);
insert into product values (0,'Corsair HS60 PRO',1721.06,'7.1 Virtual Surround Sound Gaming Headset with USB DAC - Works with PC, Xbox Series X, Xbox Series S, Xbox One, PS5, PS4, and Nintendo Switch'
								,'2019-09-29','cs-h-2.jpg',3,3,3,0);
insert into product values (0,'Corsair MM300',688.22,'Anti-Fray Cloth Gaming Mouse Pad - High-Performance Mouse Pad Optimized for Gaming Sensors - Designed for Maximum Control - Extended, Multi Color'
								,'2015-10-27','cs-mp-1.jpg',0,3,5,0);
insert into product values (0,'SteelSeries Rival 3',860.36,'Gaming Mouse - 8,500 CPI TrueMove Core Optical Sensor - 6 Programmable Buttons - Split Trigger Buttons - Brilliant Prism RGB Lighting'
								,'2019-01-21','ss-m-1.jpg',1,4,1,0);
insert into product values (0,'SteelSeries Rival 600',1979.62,'Gaming Mouse - 12,000 CPI TrueMove3Plus Dual Optical Sensor - 0.5 Lift-off Distance - Weight System - RGB Lighting'
								,'2018-01-10','ss-m-2.jpg',2,4,1,0);
insert into product values (0,'SteelSeries Apex 7',4268.75,'Mechanical Gaming Keyboard – OLED Smart Display – USB Passthrough and Media Controls – Linear and Quiet – RGB Backlit (Red Switch)'
								,'2019-09-05','ss-k-1.jpg',3,4,2,0);
insert into product values (0,'SteelSeries Apex 5 Hybrid',3442.47,'Mechanical Gaming Keyboard – Per-Key RGB Illumination – Aircraft Grade Aluminum Alloy Frame – OLED Smart Display (Hybrid Blue Switch)'
								,'2020-01-15','ss-k-2.jpg',2,4,2,0);
insert into product values (0,'SteelSeries Arctis 5',2895.06,'RGB Illuminated Gaming Headset with DTS Headphone: X v2.0 Surround - for PC and PlayStation 4'
								,'2018-08-28','ss-h-1.jpg',2,4,3,0);
insert into product values (0,'SteelSeries Arctis 7P Wireless',5026.17,'Lossless 2.4 GHz Wireless Gaming Headset - for PlayStation 5 and PlayStation 4 - White - PlayStation 5'
								,'2020-10-06','ss-h-2.jpg',3,4,3,0);
insert into product values (0,'SteelSeries QcK Prism Cloth',3198.03,'Gaming Mouse Pad - 2 zones RGB lighting - Real time event lighting - Size XL'
								,'2018-10-30','ss-mp-1.jpg',2,4,5,0);
insert into product values (0,'SteelSeries QcK Edge',1254.91,'Cloth Gaming Mouse Pad - stitched edge to prevent wear - optimized for gaming sensors - size XL'
								,'2018-10-30','ss-mp-2.jpg',0,4,5,0);
insert into product values (0,'SteelSeries Stratus Duo Wireless',1238.04,'Gaming Controller – Made for Android, Windows, and VR – Dual-Wireless Connectivity – High-Performance Materials – Supports Fortnite Mobile'
								,'2019-05-29','ss-ct-1.jpg',2,4,6,0);
insert into product values (0,'SteelSeries Stratus Duo',963.64,'Not for iPhone - Wireless Gaming Controller for Android, Windows, and VR '
								,'2020-11-13','ss-ct-2.jpg',2,4,6,0);
                                
-- Add Color --

insert into color values (0,'Oxford Blue','#091540',0);
insert into color values (0,'Gray Onyx','#393E41',0);
insert into color values (0,'Rich Black','#070707',0);
insert into color values (0,'Kombu Green','#334139',0);
insert into color values (0,'Sky Margenta','#E574BC',0);
insert into color values (0,'Aquamarine','#9FFFCB',0);
insert into color values (0,'Light Green','#7AE582',0);
insert into color values (0,'Cerulean Crayola','#00A5CF',0);
insert into color values (0,'Honeydew','#E2FCEF',0);
insert into color values (0,'Classic Rose','#FBCFDD',0);
insert into color values (0,'Black Coral','#54626F',0);

insert into color values (0,'Dark Green','#00241B',0);
insert into color values (0,'Umber','#695958',0);
insert into color values (0,'Fiery Rose','#F45866',0);
insert into color values (0,'Fuchsia Crayola','#C45AB3',0);
insert into color values (0,'Celadon','#A7E8BD',0);
insert into color values (0,'Platinum','#DFE0DC',0);
insert into color values (0,'White','#FDFFFF',0);
insert into color values (0,'Almond','#EDE0D4',0);

-- Add Product Color --

insert into productcolor values (1,1,3);
insert into productcolor values (1,3,4);
insert into productcolor values (1,7,3);
insert into productcolor values (1,13,6);
insert into productcolor values (2,8,7);
insert into productcolor values (2,11,2);
insert into productcolor values (2,1,10);
insert into productcolor values (2,12,13);
insert into productcolor values (2,16,3);
insert into productcolor values (3,12,12);
insert into productcolor values (3,11,10);
insert into productcolor values (3,8,3);
insert into productcolor values (3,7,4);
insert into productcolor values (4,2,3);
insert into productcolor values (4,19,3);
insert into productcolor values (4,15,9);
insert into productcolor values (4,9,11);
insert into productcolor values (5,11,12);
insert into productcolor values (5,1,14);
insert into productcolor values (6,1,15);
insert into productcolor values (6,3,16);
insert into productcolor values (6,7,2);
insert into productcolor values (6,15,2);
insert into productcolor values (6,13,9);
insert into productcolor values (7,1,7);
insert into productcolor values (7,7,4);
insert into productcolor values (7,3,5);
insert into productcolor values (7,12,7);
insert into productcolor values (7,10,3);
insert into productcolor values (7,17,7);
insert into productcolor values (8,6,7);
insert into productcolor values (8,8,8);
insert into productcolor values (8,19,20);
insert into productcolor values (9,3,5);
insert into productcolor values (9,4,9);
insert into productcolor values (9,2,9);
insert into productcolor values (9,10,4);
insert into productcolor values (10,10,1);
insert into productcolor values (10,6,6);
insert into productcolor values (11,10,2);
insert into productcolor values (11,12,3);
insert into productcolor values (11,6,12);
insert into productcolor values (11,4,17);
insert into productcolor values (12,3,4);
insert into productcolor values (12,1,3);
insert into productcolor values (12,2,4);
insert into productcolor values (13,1,2);
insert into productcolor values (13,7,6);
insert into productcolor values (13,18,13);
insert into productcolor values (14,5,7);
insert into productcolor values (14,6,3);
insert into productcolor values (14,12,3);
insert into productcolor values (14,10,4);
insert into productcolor values (15,8,5);
insert into productcolor values (15,4,9);
insert into productcolor values (16,4,5);
insert into productcolor values (16,8,6);
insert into productcolor values (17,4,1);
insert into productcolor values (17,17,17);
insert into productcolor values (18,8,1);
insert into productcolor values (18,4,3);
insert into productcolor values (18,7,3);
insert into productcolor values (19,8,6);
insert into productcolor values (19,14,3);
insert into productcolor values (19,6,7);
insert into productcolor values (19,16,2);
insert into productcolor values (19,15,15);
insert into productcolor values (20,4,5);
insert into productcolor values (20,2,4);
insert into productcolor values (20,8,4);
insert into productcolor values (20,12,6);
insert into productcolor values (20,10,3);
insert into productcolor values (21,5,7);
insert into productcolor values (21,7,3);
insert into productcolor values (21,4,2);
insert into productcolor values (21,17,5);
insert into productcolor values (22,1,1);
insert into productcolor values (22,10,3);
insert into productcolor values (22,6,13);
insert into productcolor values (23,1,13);
insert into productcolor values (23,9,14);
insert into productcolor values (23,15,9);
insert into productcolor values (24,10,4);
insert into productcolor values (24,1,10);
insert into productcolor values (24,13,2);
insert into productcolor values (25,3,25);
insert into productcolor values (25,5,20);
insert into productcolor values (25,1,10);
insert into productcolor values (25,17,2);
insert into productcolor values (26,3,10);
insert into productcolor values (26,7,5);
insert into productcolor values (26,8,7);
insert into productcolor values (26,10,4);
insert into productcolor values (26,12,3);
insert into productcolor values (27,14,2);
insert into productcolor values (27,1,10);
insert into productcolor values (27,4,16);
insert into productcolor values (27,3,6);
insert into productcolor values (28,11,7);
insert into productcolor values (28,1,1);
insert into productcolor values (28,9,2);
insert into productcolor values (28,10,20);
insert into productcolor values (28,19,10);
insert into productcolor values (29,13,4);
insert into productcolor values (29,10,21);
insert into productcolor values (29,16,2);
insert into productcolor values (29,7,1);
insert into productcolor values (30,2,3);
insert into productcolor values (30,10,3);
insert into productcolor values (30,8,5);
insert into productcolor values (31,12,3);
insert into productcolor values (31,5,7);
insert into productcolor values (31,8,4);
insert into productcolor values (31,11,12);
insert into productcolor values (32,11,6);
insert into productcolor values (32,7,10);
insert into productcolor values (32,6,2);
insert into productcolor values (32,15,2);
insert into productcolor values (33,1,6);
insert into productcolor values (33,3,4);
insert into productcolor values (33,10,10);
insert into productcolor values (33,14,2);
insert into productcolor values (33,6,6);
insert into productcolor values (34,3,9);
insert into productcolor values (34,4,4);
insert into productcolor values (34,12,8);
insert into productcolor values (34,18,5);
insert into productcolor values (35,5,3);
insert into productcolor values (35,13,6);
insert into productcolor values (35,3,7);
insert into productcolor values (35,1,17);
insert into productcolor values (36,2,16);
insert into productcolor values (36,8,13);
insert into productcolor values (36,5,5);
insert into productcolor values (36,7,7);
insert into productcolor values (37,1,2);
insert into productcolor values (37,3,3);
insert into productcolor values (37,11,10);
insert into productcolor values (38,10,3);
insert into productcolor values (38,4,4);
insert into productcolor values (38,3,3);
insert into productcolor values (38,19,4);

-- Add User --

INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'int222admin','Administ','Trator','2000-09-29','169/1 Putthabucha Rd. Bangmod, Chomthong Bangkok, 10200.','testadminint222@gmail.com','0929211174','ROLE_ADMIN','$2a$10$rahYl3ELPNRKNVTSFw3AAeaBwJcFW3YFORS/BH9mjzLjr0N5GT7t6',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'int222user','Customers','Sremotsuc','2000-09-28','169/2 Putthabucha Rd. Bangmod, Chomthong Bangkok, 10200.','testuserint222@gmail.com','0848003975','ROLE_CUSTOMER','$2a$10$N9/vzhFZN7q6HdIRMn8Qqe1LzAw67cEOs6cbR7VaB/elsjw7enJHK',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'int222staff','Staff','Stafford','2000-09-30','169/3 Putthabucha Rd. Bangmod, Chomthong Bangkok, 10200.','teststaffint222@gmail.com','0999452144','ROLE_STAFF','$2a$10$PCBPridSbVxledYoSMoojeIxusmeDy/FNfMrlFSM2qR3uaVqUm4li',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'meadowbeer','Kanchana','Sriubonpipat','2003-02-10','28/18-21 SOI SUKHUMVIT 19 Sukhumvit Rd. KHLONG TOEI 10110','meadowbeer@gmail.com','024391158','ROLE_CUSTOMER','$2a$10$FKojDYVkmExy.sxBlOyW3e4UMJeBxjOjZAbT.tktOWTUWyLbCfPaq',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'turkeycow','Somchai','Patimakham','1993-07-14','109/14 Tivanon Bang Kasor Mueang Nonthaburi Bangkok 11000','turkeycow@gmail.com','0813546791','ROLE_CUSTOMER','$2a$10$ylL.mb/qqRe0qv..b55CxO6Jkm2EMUtSX2O3uIUVlZo0LUc9.4YGi',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'pieicetea','Arthit','Sukhonnakorn','1995-01-31','160/840-1 Silom Bangkok 10500 ','pieicetea@gmail.com','0913751647','ROLE_CUSTOMER','$2a$10$V/fdcrEWd0Oly2odYBaIwu6Uc39ntkWsFnbPZYcMx.Q6QsAFElwjW',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'astronaut','Suchart','Karnchanapisek','1990-05-15','286/12 Phae Rayong 21160','astronaut@gmail.com','0841667351','ROLE_CUSTOMER','$2a$10$TjTPv7zq5fglqnVDe5RY0eja3dqYUQ8ziSKQvO2oTSVGFbUw7UJyy',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'chickenwing','Preecha','Srisuanluang','2012-03-25','269 Soi Poonsin 66/1 Sukhumvit Road 10260','chickenwing@gmail.com','0931545997','ROLE_CUSTOMER','$2a$10$w2n3m7FODwN9UjVWXIY.dOfIAR0LqsV7wmH7EV.2b/7K2KX.ivbEG',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'snowneptune','Tongmee','Teemong','1995-10-15','154/8 Soi 1 Sukhumwit Klongtoey Nua Watthana Bangkok 10110','snowneptune@gmail.com','0629917316','ROLE_CUSTOMER','$2a$10$DDt/PzFxHmroliJtUNz7XesEVa83pfjLhrlSQu.4w1v5SVEgacnLi',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'volttackle','Thampon','Kaewmanee','2002-07-16','Lam Plathew Lat Krabang Bangkok 10520','volttackle@gmail.com','021167349','ROLE_CUSTOMER','$2a$10$d9r75PV9g4Q9M2FCH6XZcOfXeGCHjjyLTZieD9pnu5htUKKAeG0.u',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'beesechurgur','Kittichai','Sawasdiporn','1999-03-25','21/9 Rung Arun School Alley, Khwaeng Bang Mot, Khet Chom Thong, Krung Thep Maha Nakhon 10150','beesechurgur@gmail.com','0924467829','ROLE_CUSTOMER','$2a$10$47/VWuwxHisD5kbLtyhuseE.yV5x730K279WFw7rh.Dvg0uRwjUcG',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'goldenbadger','Mayura','Khemanuch','1994-09-07','Soi Pracha Samran 2, Khwaeng Nong Chok, Khet Nong Chok, Krung Thep Maha Nakhon 10530','goldenbadger@gmail.com','0879976231','ROLE_CUSTOMER','$2a$10$Zjg4co9E0L00Zv9vKgXuR.0vpcDMKDL4a.oFXR5M7zQduiLaITCUO',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'logilogi','Kantharat','Seangsawang','2004-07-13','Rural Rd, Tha Kradan, Si Sawat District, Kanchanaburi 71250','logilogi@gmail.com','0645572131','ROLE_CUSTOMER','$2a$10$ehS4wwSPFhf6TbbLNtGmD../rQe7ZQ7RONWsmfznQ9JH1HY5bk.S6',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'altaria33','Kanokkaew','Yaowalailuck','2001-06-26','Dan Mae Chalap, Si Sawat District, Kanchanaburi 71250','altaria33@gmail.com','0957965995','ROLE_CUSTOMER','$2a$10$ajmjNV4ST04CRtNobiOkCePS7i56a1UtKtcp8uqiwXFTftYIgiaGm',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'hifumithebest','Pawinee','Sirithanapan','1996-02-13','Mueang Chi, Mueang Lamphun District, Lamphun 51000','hifumithebest@gmail.com','0976645826','ROLE_CUSTOMER','$2a$10$7HXu8cxuleSr/XUbgusSV.y2d.vWqnFTv/8CD2azol/0jWEyyecY2',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'digitallabo','Danita','Pinijmun','1994-07-15','Mueang Nong Bua Lam Phu District, Nong Bua Lam Phu 39000','digitallabo@gmail.com','0898819918','ROLE_CUSTOMER','$2a$10$shi4s1OGJvI1ttObFy3zDOa67BjG.F7KDOu5jwbqM6p1kthG7di56',0);
INSERT INTO `users` (`uid`,`username`,`fname`,`lname`,`dob`,`address`,`email`,`tel`,`role`,`password`,`deleted`) VALUES (0,'helicopterburger','Warangkana','Poonkumnerd','2002-08-16','6012, Han Pho, Khao Chaison District, Phatthalung 93130','helicopterburger@gmail.com','0918997612','ROLE_CUSTOMER','$2a$10$ugC6O1ZvmxJQQ/yjirdPO.wvnG0tt7wHipFPW0Ly.jFv8PbbmBeY.',0);

-- Add Review --

insert into review values(1,2,'V3 is an Upgrade and Downgrade to V2, but overall an amazing mouse.',4,NOW());
insert into review values(1,14,'It''s really wonderful. I don''t know what else to say. I am really satisfied with my product',5,NOW());
insert into review values(1,11,'Amazing mouse',5,NOW());
insert into review values(1,16,'TLDR - Scroll wheel and LED upgrades are good. But... the +/- resistance option for the scroll wheel on the underside of the mouse is now gone.',3,NOW());
insert into review values(2,7,'Razer Mini - Doesn''t Glide on fabric - Center glide is like sandpaper',1,NOW());
insert into review values(2,2,'It''s quite good',4,NOW());
insert into review values(2,8,'I really wanted to love this mouse but it has a fatal flaw',1,NOW());
insert into review values(3,12,'A fabulous keyboard for transcription! But on the high side of mid-profile with quality issues',3,NOW());
insert into review values(3,11,'The Wrist-Rest is MAGNETIC! I was a little upset when it didn''t come attached to the keyboard; I thought it was going to slide around a bunch.',5,NOW());
insert into review values(3,8,'Great software, cool lighting, embarrassingly shoddy hardware',2,NOW());
insert into review values(4,10,'Despite loud keys, excellent gaming and typing experience; can replace keycaps',4,NOW());
insert into review values(4,15,'Feels Great and Responds Great.',4,NOW());
insert into review values(4,6,'A flawed beauty',2,NOW());
insert into review values(6,5,'Bad backlight hysteresis in HDR mode',3,NOW());
insert into review values(6,13,'Gone through 2 of these, one of them had a broken slat in the back and the other one had backlight clouding on the down right corner. For the price I expect a better quality control.',4,NOW());
insert into review values(7,8,'The mousemat I was hoping for',5,NOW());
insert into review values(7,17,'Peeling junk, no support.',1,NOW());
insert into review values(7,10,'Firefly V2, almost perfect...',4,NOW());
insert into review values(8,7,'Destroyed the top of my desk',1,NOW());
insert into review values(8,5,'You''re Going to End Up Replacing this Mouse Pad',2,NOW());
insert into review values(9,16,'Better than Elite Controller, BY FAR.',5,NOW());
insert into review values(9,12,'This may just be the best controller out there but it has an annoying bug at launch',4,NOW());
insert into review values(10,7,'Major flaw in Bumper and Trigger design. Doesn''t even worth $20',1,NOW());
insert into review values(11,9,'Overall not significantly different from the original, but adds support for the updated software.',4,NOW());
insert into review values(11,4,'Scroll wheel is awesome before it breaks',3,NOW());
insert into review values(12,10,'THIS IS NOT A LARGE MOUSE AS LISTED IN DESCRIPTION!',2,NOW());
insert into review values(12,15,'Add couple things and this is the best silent mouse ever!',4,NOW());
insert into review values(14,5,'Perfect keyboard solution for Apple users',5,NOW());
insert into review values(15,12,'Hands down worth the money',5,NOW());
insert into review values(15,4,'Chic and trendy but not for all',3,NOW());
insert into review values(16,7,'Design fault: Headphone HEADBAND plastic cracks',1,NOW());
insert into review values(16,6,'Expensive but professional',4,NOW());
insert into review values(17,6,'Disappointing',2,NOW());
insert into review values(17,13,'GREAT gaming headphones',5,NOW());
insert into review values(18,15,'Not the same as the PowerPlay cloth mat',2,NOW());
insert into review values(18,7,'Easy to clean not too heavy',5,NOW());
insert into review values(18,4,'Good Product',5,NOW());
insert into review values(19,15,'Feels good, but doesn''t stand up to moderate to heavy use. Expect to buy more than one.',4,NOW());
insert into review values(19,12,'Logitech G440 Hard Gaming Mouse pad vs Steelseries hard gaming mouse pad',5,NOW());
insert into review values(20,4,'Make sure the USB port the device is plugged into is powered for best results and least amount of hassle',5,NOW());
insert into review values(22,15,'This mouse is awesome. But the CUE software is 100% garbage. Pure, unadulterated garbage.',4,NOW());
insert into review values(22,9,'A solid improvement on a flawed, but great mouse that elevates it to top-tier.',4,NOW());
insert into review values(23,5,'it is overpriced',2,NOW());
insert into review values(24,17,'A solid keyboard, but the k95 was just built slightly better.',4,NOW());
insert into review values(26,12,'Use case driven review',3,NOW());
insert into review values(27,4,'Excellent for Video Conferences (during COVID-19 Telework)',5,NOW());
insert into review values(28,17,'Started off great, but now my mouse has issues on this mousepad and I can''t identify the cause',4,NOW());
insert into review values(28,12,'Honestly thought this was a bad idea at first.',4,NOW());
insert into review values(30,8,'Perfect size and great feel; Rubber adhesive is defective; Steelseries support is industry worst',2,NOW());
insert into review values(30,4,'Nit-Noid Review: A Top-Tier Mouse that may not be for everyone',5,NOW());
insert into review values(30,17,'Amazing mouse but makes a mess',1,NOW());
insert into review values(31,10,'Great keyboard; feels nice, not overly loud and satisfies most gaming requirements',5,NOW());
insert into review values(31,14,'This keyboard is smooth, feels great on the fingertips, super responsive, easy to adapt to within 1 minute of use. Color settings have high customization.',5,NOW());
insert into review values(32,7,'Probably God''s Choice of Keyboard, Probably Satan''s Choice of Packaging',5,NOW());
insert into review values(32,2,'Best keyboard around 100$',5,NOW());
insert into review values(32,13,'Great All Around Keyboard',4,NOW());
insert into review values(33,8,'Horrible horrible audio, terrible mic, and not comfortable!',1,NOW());
insert into review values(34,5,'Excellent Wireless Headset Choice for both PS4/PS5 and Nintendo Switch',5,NOW());
insert into review values(36,7,'Decent mousepad.',4,NOW());
insert into review values(37,11,'Feels good in the hands. Button broke in 1 week. Replacement broke in 1 hour.',1,NOW());
insert into review values(38,6,'Works well so far...',4,NOW());

-- Add Coupons --

insert into coupon values ('SP00KYTIME','Halloween Special Coupon!','Special 20% discount for Halloween event. Up to 500 Baht','2021-10-31',20,1,null,500,null);
insert into coupon values ('HNY2022','Happy New Year!','300 Baht Discount from our store to our first 2022 people of this year that order more than 2022 Baht','2022-01-4',200,0,2022,null,2022);
INSERT INTO `coupon` (`couponcode`,`name`,`description`,`expdate`,`value`,`ispercent`,`maxusage`,`maxdiscount`,`minprice`) VALUES ('GAMINGWK01','Gaming Week #01','Our first held event \"Gaming Week\" which is held randomly. For this week, 10% Discount for any order up to 1000 Baht. One-time use Only!!!','2021-12-16',10.00,1,NULL,1000.00,NULL);
INSERT INTO `coupon` (`couponcode`,`name`,`description`,`expdate`,`value`,`ispercent`,`maxusage`,`maxdiscount`,`minprice`) VALUES ('GAMINGWK02','Gaming Week #02','Our second held event \"Gaming Week\" which is held randomly. For this week, 500 Baht discount for the first TEN orders.','2021-12-23',500.00,0,10,500.00,NULL);
INSERT INTO `coupon` (`couponcode`,`name`,`description`,`expdate`,`value`,`ispercent`,`maxusage`,`maxdiscount`,`minprice`) VALUES ('GAMINGWK03',' Gaming Week #03','Third-time event \"Gaming Week\". For this week, 1000 Baht Discount for any order purchase more than 10000 Baht.','2021-12-30',1000.00,0,NULL,1000.00,10000.00);
INSERT INTO `coupon` (`couponcode`,`name`,`description`,`expdate`,`value`,`ispercent`,`maxusage`,`maxdiscount`,`minprice`) VALUES ('GAMINGWK04',' Gaming Week #04','Fourth-time \"Gaming Week\". event For this week, for the order that purchases more than 5000 baht. enter the code to receive 10% discount','2022-01-13',10.00,1,NULL,NULL,5000.00);
INSERT INTO `coupon` (`couponcode`,`name`,`description`,`expdate`,`value`,`ispercent`,`maxusage`,`maxdiscount`,`minprice`) VALUES ('GAMINGWK99','SPECIAL GAMING WEEK COUPON','SPECIAL COUPON FOR ONLY THE FIRST PERSON 99% DISCOUNT. TEST YOUR SPEED GAMERS!!!!','2022-01-06',99.00,1,1,NULL,NULL);

