create table human
(
    ID          varchar(10),
    name        varchar(50),
    nationality varchar(20),
    age         int,
    primary key (ID)
);

insert into human (id, name, nationality, age)
values  ('M-009', 'Janne Andersson', 'Sweden', 50),
        ('M-057', 'Stanislav Cherchesov', 'Russia', 45),
        ('M-059', 'Aliou Cissé', 'Senegal', 36),
        ('M-064', 'Héctor Cúper', 'Egypt', 42),
        ('M-066', 'Zlatko Dalić', 'Croatia', 37),
        ('M-072', 'Didier Deschamps', 'France', 47),
        ('M-094', 'Ricardo Gareca', 'Peru', 31),
        ('M-100', 'Hernán Darío Gómez', 'Panama', 49),
        ('M-110', 'Heimir Hallgrímsson', 'Iceland', 37),
        ('M-113', 'Åge Hareide', 'Denmark', 38),
        ('M-121', 'Fernando Hierro', 'Spain', 38),
        ('M-152', 'Mladen Krstajić', 'Serbia', 34),
        ('M-174', 'Joachim Löw', 'Germany', 49),
        ('M-176', 'Nabil Maâloul', 'Tunisia', 37),
        ('M-181', 'Roberto Martínez', 'Belgium', 41),
        ('M-214', 'Adam Nawałka', 'Poland', 31),
        ('M-218', 'Akira Nishino', 'Japan', 42),
        ('M-230', 'Juan Carlos Osorio', 'Mexico', 32),
        ('M-238', 'José Pékerman', 'Colombia', 49),
        ('M-241', 'Vladimir Petković', 'Switzerland', 32),
        ('M-250', 'Juan Antonio Pizzi', 'Saudi Arabia', 38),
        ('M-259', 'Carlos Queiroz', 'Iran', 45),
        ('M-262', 'Óscar Ramírez', 'Costa Rica', 48),
        ('M-269', 'Hervé Renard', 'Morocco', 33),
        ('M-274', 'Gernot Rohr', 'Nigeria', 37),
        ('M-283', 'Jorge Sampaoli', 'Argentina', 35),
        ('M-288', 'Fernando Santos', 'Portugal', 45),
        ('M-301', 'Tae-yong Shin', 'South Korea', 38),
        ('M-308', 'Gareth Southgate', 'England', 40),
        ('M-316', 'Óscar Tabárez', 'Uruguay', 30),
        ('M-323', 'not applicable Tite', 'Brazil', 46),
        ('M-334', 'Bert van Marwijk', 'Australia', 42),
        ('P-00032', 'Aron Gunnarsson', 'Iceland', 29),
        ('P-00036', 'Vincent Kompany', 'Belgium', 32),
        ('P-00049', 'Sami Khedira', 'Germany', 31),
        ('P-00051', 'Adnan Januzaj', 'Belgium', 23),
        ('P-00059', 'Armando Cooper', 'Panama', 31),
        ('P-00087', 'Lucas Biglia', 'Argentina', 32),
        ('P-00095', 'Cristian Rodríguez', 'Uruguay', 33),
        ('P-00122', 'Morteza Pouraliganji', 'Iran', 26),
        ('P-00154', 'Abdullah Al-Mayouf', 'Saudi Arabia', 31),
        ('P-00156', 'Mário Fernandes', 'Russia', 28),
        ('P-00189', 'Naïm Sliti', 'Tunisia', 26),
        ('P-00201', 'Héctor Moreno', 'Mexico', 30),
        ('P-00204', 'not applicable Trézéguet', 'Egypt', 24),
        ('P-00218', 'Josip Drmić', 'Switzerland', 26),
        ('P-00234', 'Sergio Ramos', 'Spain', 32),
        ('P-00243', 'Harold Cummings', 'Panama', 26),
        ('P-00261', 'Mehdi Carcela', 'Morocco', 29),
        ('P-00276', 'John Obi Mikel', 'Nigeria', 31),
        ('P-00280', 'Michael Krohn-Dehli', 'Denmark', 35),
        ('P-00300', 'Gonzalo Higuaín', 'Argentina', 31),
        ('P-00310', 'Kenneth Omeruo', 'Nigeria', 25),
        ('P-00338', 'Florian Thauvin', 'France', 25),
        ('P-00339', 'Nabil Dirar', 'Morocco', 32),
        ('P-00344', 'Mathew Ryan', 'Australia', 26),
        ('P-00409', 'Benjamin Pavard', 'France', 22),
        ('P-00428', 'Mario Gómez', 'Germany', 33),
        ('P-00429', 'Johan Djourou', 'Switzerland', 31),
        ('P-00435', 'Odion Ighalo', 'Nigeria', 29),
        ('P-00442', 'Raheem Sterling', 'England', 24),
        ('P-00448', 'Gerard Piqué', 'Spain', 31),
        ('P-00460', 'Sofyan Amrabat', 'Morocco', 22),
        ('P-00484', 'Alex Iwobi', 'Nigeria', 22),
        ('P-00490', 'Kieran Trippier', 'England', 28),
        ('P-00504', 'Omar Hawsawi', 'Saudi Arabia', 33),
        ('P-00522', 'Bryan Oviedo', 'Costa Rica', 28),
        ('P-00527', 'Cristhian Stuani', 'Uruguay', 32),
        ('P-00541', 'Taisir Al-Jassim', 'Saudi Arabia', 34),
        ('P-00578', 'Shin-wook Kim', 'South Korea', 30),
        ('P-00605', 'Aaron Mooy', 'Australia', 28),
        ('P-00619', 'Birkir Már Sævarsson', 'Iceland', 34),
        ('P-00633', 'Tomoaki Makino', 'Japan', 31),
        ('P-00658', 'Ramin Rezaeian', 'Iran', 28),
        ('P-00718', 'Marouane Fellaini', 'Belgium', 31),
        ('P-00723', 'Gabriel Gómez', 'Panama', 34),
        ('P-00750', 'Filipe Luís', 'Brazil', 33),
        ('P-00751', 'Mohamed Elneny', 'Egypt', 26),
        ('P-00766', 'Jérôme Boateng', 'Germany', 30),
        ('P-00770', 'Viktor Fischer', 'Denmark', 24),
        ('P-00801', 'Éver Banega', 'Argentina', 30),
        ('P-00849', 'Josip Pivarić', 'Croatia', 29),
        ('P-00868', 'Presnel Kimpembe', 'France', 23),
        ('P-00896', 'Ragnar Sigurðsson', 'Iceland', 32),
        ('P-00898', 'Luis Muriel', 'Colombia', 27),
        ('P-00904', 'Thomas Müller', 'Germany', 29),
        ('P-00932', 'Yasser Al-Shahrani', 'Saudi Arabia', 26),
        ('P-00955', 'Daler Kuzyayev', 'Russia', 25),
        ('P-00977', 'Tyronne Ebuehi', 'Nigeria', 23),
        ('P-00985', 'Edinson Cavani', 'Uruguay', 31),
        ('P-01014', 'Jonathan dos Santos', 'Mexico', 28),
        ('P-01026', 'Pedro Gallese', 'Peru', 28),
        ('P-01040', 'Ricardo Ávila', 'Panama', 21),
        ('P-01067', 'David Ospina', 'Colombia', 30),
        ('P-01071', 'Kalidou Koulibaly', 'Senegal', 27),
        ('P-01116', 'Amine Harit', 'Morocco', 21),
        ('P-01151', 'Maya Yoshida', 'Japan', 30),
        ('P-01156', 'Henrik Dalsgaard', 'Denmark', 29),
        ('P-01157', 'Sergio Agüero', 'Argentina', 30),
        ('P-01161', 'Daniel Arzani', 'Australia', 19),
        ('P-01200', 'Jan Bednarek', 'Poland', 22),
        ('P-01211', 'Jón Daði Böðvarsson', 'Iceland', 26),
        ('P-01218', 'Heung-min Son', 'South Korea', 26),
        ('P-01263', 'Kasper Schmeichel', 'Denmark', 32),
        ('P-01304', 'Ashley Young', 'England', 33),
        ('P-01308', 'Jamie Vardy', 'England', 31),
        ('P-01338', 'Jordan Pickford', 'England', 24),
        ('P-01351', 'Youssef En-Nesyri', 'Morocco', 21),
        ('P-01366', 'N''Golo Kanté', 'France', 27),
        ('P-01385', 'Yerry Mina', 'Colombia', 24),
        ('P-01386', 'Luis Ovalle', 'Panama', 30),
        ('P-01391', 'Kelechi Iheanacho', 'Nigeria', 22),
        ('P-01435', 'Simon Kjær', 'Denmark', 29),
        ('P-01446', 'Yo-han Go', 'South Korea', 30),
        ('P-01471', 'Isaac Kiese Thelin', 'Sweden', 26),
        ('P-01474', 'Miloš Veljković', 'Serbia', 23),
        ('P-01502', 'Łukasz Fabiański', 'Poland', 33),
        ('P-01503', 'not applicable Fagner', 'Brazil', 29),
        ('P-01532', 'Nahitan Nández', 'Uruguay', 23),
        ('P-01537', 'Bryan Ruiz', 'Costa Rica', 33),
        ('P-01570', 'Gustav Svensson', 'Sweden', 31),
        ('P-01576', 'not applicable Neymar', 'Brazil', 26),
        ('P-01580', 'Rúrik Gíslason', 'Iceland', 30),
        ('P-01590', 'Christian Cueva', 'Peru', 27),
        ('P-01608', 'Diego Laxalt', 'Uruguay', 25),
        ('P-01610', 'Saman Ghoddos', 'Iran', 25),
        ('P-01625', 'Miguel Layún', 'Mexico', 30),
        ('P-01627', 'Yuya Osako', 'Japan', 28),
        ('P-01630', 'Jhonny Acosta', 'Costa Rica', 35),
        ('P-01635', 'Antonio Rukavina', 'Serbia', 34),
        ('P-01642', 'Essam El Hadary', 'Egypt', 45),
        ('P-01677', 'Oribe Peralta', 'Mexico', 34),
        ('P-01687', 'Cheikhou Kouyaté', 'Senegal', 29),
        ('P-01705', 'Valon Behrami', 'Switzerland', 33),
        ('P-01748', 'Sergej Milinković-Savić', 'Serbia', 23),
        ('P-01758', 'Steve Mandanda', 'France', 33),
        ('P-01786', 'Alfred N''Diaye', 'Senegal', 28),
        ('P-01805', 'Édgar Bárcenas', 'Panama', 25),
        ('P-01852', 'not applicable Casemiro', 'Brazil', 26),
        ('P-01866', 'Alfreð Finnbogason', 'Iceland', 29),
        ('P-01888', 'Matías Vecino', 'Uruguay', 27),
        ('P-01940', 'Roberto Firmino', 'Brazil', 27),
        ('P-01950', 'not applicable Kahraba', 'Egypt', 24),
        ('P-01965', 'Pontus Jansson', 'Sweden', 27),
        ('P-01972', 'Michał Pazdan', 'Poland', 31),
        ('P-01984', 'Youssouf Sabaly', 'Senegal', 25),
        ('P-02011', 'Jimmy Durmaz', 'Sweden', 29),
        ('P-02030', 'Djibril Sidibé', 'France', 26),
        ('P-02035', 'Phil Jones', 'England', 26),
        ('P-02058', 'Thomas Vermaelen', 'Belgium', 33),
        ('P-02060', 'Takashi Usami', 'Japan', 26),
        ('P-02100', 'Manuel da Costa', 'Morocco', 32),
        ('P-02157', 'Giorgian De Arrascaeta', 'Uruguay', 24),
        ('P-02175', 'Romelu Lukaku', 'Belgium', 25),
        ('P-02185', 'Raphaël Guerreiro', 'Portugal', 25),
        ('P-02201', 'Ehsan Hajsafi', 'Iran', 28),
        ('P-02226', 'Thomas Delaney', 'Denmark', 27),
        ('P-02230', 'Breel Embolo', 'Switzerland', 21),
        ('P-02237', 'Andrés Iniesta', 'Spain', 34),
        ('P-02333', 'Artem Dzyuba', 'Russia', 30),
        ('P-02343', 'Juan Fernando Quintero', 'Colombia', 25),
        ('P-02357', 'Guillermo Varela', 'Uruguay', 25),
        ('P-02415', 'André Silva', 'Portugal', 23),
        ('P-02421', 'Edson Álvarez', 'Mexico', 21),
        ('P-02425', 'Thiago Silva', 'Brazil', 34),
        ('P-02435', 'Rodney Wallace', 'Costa Rica', 30),
        ('P-02440', 'Lovre Kalinić', 'Croatia', 28),
        ('P-02470', 'Felipe Baloy', 'Panama', 37),
        ('P-02492', 'Dele Alli', 'England', 22),
        ('P-02561', 'Simeon Nwankwo', 'Nigeria', 26),
        ('P-02603', 'Hannes Þór Halldórsson', 'Iceland', 34),
        ('P-02610', 'Timo Werner', 'Germany', 22),
        ('P-02627', 'Keylor Navas', 'Costa Rica', 32),
        ('P-02640', 'Karim Ansarifard', 'Iran', 28),
        ('P-02645', 'Peter Etebo', 'Nigeria', 23),
        ('P-02675', 'Fernando Muslera', 'Uruguay', 32),
        ('P-02680', 'Mathew Leckie', 'Australia', 27),
        ('P-02710', 'Xherdan Shaqiri', 'Switzerland', 27),
        ('P-02718', 'Ousmane Dembélé', 'France', 21),
        ('P-02739', 'Ruben Loftus-Cheek', 'England', 22),
        ('P-02762', 'Nabil Fekir', 'France', 25),
        ('P-02763', 'Filip Kostić', 'Serbia', 26),
        ('P-02773', 'Celso Borges', 'Costa Rica', 30),
        ('P-02781', 'Marco Asensio', 'Spain', 22),
        ('P-02791', 'João Mário', 'Portugal', 25),
        ('P-02840', 'Gōtoku Sakai', 'Japan', 27),
        ('P-02842', 'Kylian Mbappé', 'France', 20),
        ('P-02847', 'Rafael Márquez', 'Mexico', 39),
        ('P-02859', 'Gylfi Sigurðsson', 'Iceland', 29),
        ('P-02863', 'Leander Dendoncker', 'Belgium', 23),
        ('P-02897', 'Willy Caballero', 'Argentina', 37),
        ('P-02908', 'Sergei Ignashevich', 'Russia', 39),
        ('P-02956', 'Marcos Rojo', 'Argentina', 28),
        ('P-02985', 'Emil Hallfreðsson', 'Iceland', 34),
        ('P-03014', 'Dušan Tadić', 'Serbia', 30),
        ('P-03015', 'Cristiano Ronaldo', 'Portugal', 33),
        ('P-03025', 'Bernardo Silva', 'Portugal', 24),
        ('P-03031', 'Carlos Sánchez', 'Uruguay', 34),
        ('P-03056', 'Luka Modrić', 'Croatia', 33),
        ('P-03102', 'Raúl Ruidíaz', 'Peru', 28),
        ('P-03106', 'Rouzbeh Cheshmi', 'Iran', 25),
        ('P-03225', 'Kendall Waston', 'Costa Rica', 30),
        ('P-03235', 'Denis Cheryshev', 'Russia', 28),
        ('P-03253', 'Fakhreddine Ben Youssef', 'Tunisia', 27),
        ('P-03262', 'Christian Eriksen', 'Denmark', 26),
        ('P-03355', 'David Guzmán', 'Costa Rica', 28),
        ('P-03359', 'Francis Uzoho', 'Nigeria', 20),
        ('P-03363', 'Ante Rebić', 'Croatia', 25),
        ('P-03366', 'Salem Al-Dawsari', 'Saudi Arabia', 27),
        ('P-03372', 'Grzegorz Krychowiak', 'Poland', 28),
        ('P-03377', 'Lukas Lerager', 'Denmark', 25),
        ('P-03379', 'Shinji Kagawa', 'Japan', 29),
        ('P-03386', 'Mats Hummels', 'Germany', 30),
        ('P-03402', 'Radamel Falcao', 'Colombia', 32),
        ('P-03414', 'Blas Pérez', 'Panama', 37),
        ('P-03417', 'Hamdi Nagguez', 'Tunisia', 26),
        ('P-03422', 'Edison Flores', 'Peru', 24),
        ('P-03438', 'Eduardo Salvio', 'Argentina', 28),
        ('P-03439', 'Mbark Boussoufa', 'Morocco', 34),
        ('P-03473', 'Toni Kroos', 'Germany', 28),
        ('P-03490', 'Jaime Penedo', 'Panama', 37),
        ('P-03518', 'Youri Tielemans', 'Belgium', 21),
        ('P-03533', 'Housain Al-Mogahwi', 'Saudi Arabia', 30),
        ('P-03540', 'Harry Maguire', 'England', 25),
        ('P-03545', 'Hörður Björgvin Magnússon', 'Iceland', 25),
        ('P-03550', 'Gary Cahill', 'England', 33),
        ('P-03566', 'Motaz Hawsawi', 'Saudi Arabia', 26),
        ('P-03575', 'Granit Xhaka', 'Switzerland', 26),
        ('P-03595', 'Tomi Juric', 'Australia', 27),
        ('P-03603', 'Ludwig Augustinsson', 'Sweden', 24),
        ('P-03631', 'Wilmar Barrios', 'Colombia', 25),
        ('P-03676', 'James Rodríguez', 'Colombia', 27),
        ('P-03685', 'Jackson Irvine', 'Australia', 25),
        ('P-03713', 'Munir Mohamedi', 'Morocco', 29),
        ('P-03759', 'Hugo Ayala', 'Mexico', 31),
        ('P-03767', 'Cristian Pavón', 'Argentina', 22),
        ('P-03774', 'Ari Freyr Skúlason', 'Iceland', 31),
        ('P-03779', 'Andrej Kramarić', 'Croatia', 27),
        ('P-03785', 'Hotaru Yamaguchi', 'Japan', 28),
        ('P-03824', 'Michael Amir Murillo', 'Panama', 22),
        ('P-03847', 'Shinji Okazaki', 'Japan', 32),
        ('P-03867', 'Andreas Cornelius', 'Denmark', 25),
        ('P-03872', 'Aleksandar Mitrović', 'Serbia', 24),
        ('P-03878', 'Genki Haraguchi', 'Japan', 27),
        ('P-03879', 'Wilfred Ndidi', 'Nigeria', 22),
        ('P-03892', 'Blerim Džemaili', 'Switzerland', 32),
        ('P-03897', 'Achraf Hakimi', 'Morocco', 20),
        ('P-03905', 'Douglas Costa', 'Brazil', 28),
        ('P-03906', 'Hiroki Sakai', 'Japan', 28),
        ('P-03917', 'not applicable Paulinho', 'Brazil', 30),
        ('P-03922', 'Marco Fabián', 'Mexico', 29),
        ('P-03925', 'Yuto Nagatomo', 'Japan', 32),
        ('P-03949', 'Łukasz Teodorczyk', 'Poland', 27),
        ('P-03958', 'Keita Baldé', 'Senegal', 23),
        ('P-03964', 'M''Baye Niang', 'Senegal', 24),
        ('P-03992', 'Seon-min Moon', 'South Korea', 26),
        ('P-03998', 'Aziz Behich', 'Australia', 28),
        ('P-04011', 'Saber Khalifa', 'Tunisia', 32),
        ('P-04031', 'Sebastian Rudy', 'Germany', 28),
        ('P-04035', 'Ahmed Hegazi', 'Egypt', 27),
        ('P-04044', 'Nicolai Jørgensen', 'Denmark', 27),
        ('P-04079', 'Amr Warda', 'Egypt', 25),
        ('P-04098', 'Robin Olsen', 'Sweden', 28),
        ('P-04099', 'Jesús Manuel Corona', 'Mexico', 25),
        ('P-04130', 'Eric Dier', 'England', 24),
        ('P-04158', 'Ángel Di María', 'Argentina', 30),
        ('P-04170', 'Steven Zuber', 'Switzerland', 27),
        ('P-04177', 'Ghailene Chaalali', 'Tunisia', 24),
        ('P-04187', 'Wahbi Khazri', 'Tunisia', 27),
        ('P-04214', 'Eden Hazard', 'Belgium', 27),
        ('P-04218', 'Alireza Beiranvand', 'Iran', 26),
        ('P-04226', 'Johan Venegas', 'Costa Rica', 30),
        ('P-04241', 'Marwan Mohsen', 'Egypt', 29),
        ('P-04243', 'Saeid Ezatolahi', 'Iran', 22),
        ('P-04246', 'Fyodor Kudryashov', 'Russia', 31),
        ('P-04253', 'Vladimir Granat', 'Russia', 31),
        ('P-04313', 'Tom Rogic', 'Australia', 26),
        ('P-04363', 'Toby Alderweireld', 'Belgium', 29),
        ('P-04391', 'Nemanja Matić', 'Serbia', 30),
        ('P-04404', 'Paolo Guerrero', 'Peru', 34),
        ('P-04407', 'Joel Campbell', 'Costa Rica', 26),
        ('P-04415', 'Šime Vrsaljko', 'Croatia', 26),
        ('P-04441', 'Andreas Granqvist', 'Sweden', 33),
        ('P-04468', 'Keisuke Honda', 'Japan', 32),
        ('P-04472', 'Enzo Pérez', 'Argentina', 32),
        ('P-04523', 'Jonathan Urretaviscaya', 'Uruguay', 28),
        ('P-04531', 'Fabian Delph', 'England', 29),
        ('P-04532', 'Mark Milligan', 'Australia', 33),
        ('P-04533', 'Óscar Duarte', 'Costa Rica', 29),
        ('P-04584', 'Aleksandr Samedov', 'Russia', 34),
        ('P-04586', 'Franco Armani', 'Argentina', 32),
        ('P-04637', 'Woo-young Jung', 'South Korea', 29),
        ('P-04692', 'Diafra Sakho', 'Senegal', 29),
        ('P-04714', 'Viktor Claesson', 'Sweden', 26),
        ('P-04717', 'Artur Jędrzejczyk', 'Poland', 31),
        ('P-04730', 'Carlos Bacca', 'Colombia', 32),
        ('P-04732', 'Hugo Lloris', 'France', 32),
        ('P-04751', 'Kasper Dolberg', 'Denmark', 21),
        ('P-04755', 'Mateus Uribe', 'Colombia', 27),
        ('P-04766', 'Nikola Milenković', 'Serbia', 21),
        ('P-04767', 'Alireza Jahanbakhsh', 'Iran', 25),
        ('P-04784', 'Thorgan Hazard', 'Belgium', 25),
        ('P-04792', 'Rui Patrício', 'Portugal', 30),
        ('P-04793', 'Kári Árnason', 'Iceland', 36),
        ('P-04804', 'Robert Lewandowski', 'Poland', 30),
        ('P-04852', 'Renato Tapia', 'Peru', 23),
        ('P-04885', 'Idrissa Gueye', 'Senegal', 29),
        ('P-04888', 'Ivan Perišić', 'Croatia', 29),
        ('P-04892', 'Ali Gabr', 'Egypt', 29),
        ('P-04908', 'Moussa Wagué', 'Senegal', 20),
        ('P-04916', 'Yury Gazinsky', 'Russia', 29),
        ('P-04933', 'Dani Carvajal', 'Spain', 26),
        ('P-04986', 'not applicable Koke', 'Spain', 26),
        ('P-05006', 'Mikael Lustig', 'Sweden', 32),
        ('P-05007', 'Yann Sommer', 'Switzerland', 30),
        ('P-05059', 'Jonas Knudsen', 'Denmark', 26),
        ('P-05064', 'Francisco Calvo', 'Costa Rica', 26),
        ('P-05093', 'José Giménez', 'Uruguay', 23),
        ('P-05096', 'Aníbal Godoy', 'Panama', 28),
        ('P-05121', 'Pedro Aquino', 'Peru', 23),
        ('P-05141', 'Björn Bergmann Sigurðarson', 'Iceland', 27),
        ('P-05143', 'Josh Risdon', 'Australia', 26),
        ('P-05144', 'Albin Ekdal', 'Sweden', 29),
        ('P-05170', 'Andrés Guardado', 'Mexico', 32),
        ('P-05174', 'Mohamed El Shenawy', 'Egypt', 30),
        ('P-05188', 'Ivan Strinić', 'Croatia', 31),
        ('P-05198', 'Leon Goretzka', 'Germany', 23),
        ('P-05231', 'Ali Al-Bulaihi', 'Saudi Arabia', 29),
        ('P-05253', 'Piotr Zieliński', 'Poland', 24),
        ('P-05257', 'Chul Hong', 'South Korea', 28),
        ('P-05274', 'Mario Gavranović', 'Switzerland', 29),
        ('P-05305', 'Thomas Meunier', 'Belgium', 27),
        ('P-05355', 'Marcos Acuña', 'Argentina', 27),
        ('P-05365', 'Dawid Kownacki', 'Poland', 21),
        ('P-05374', 'Juan Cuadrado', 'Colombia', 30),
        ('P-05388', 'Jae-sung Lee', 'South Korea', 26),
        ('P-05395', 'Ramadan Sobhi', 'Egypt', 21),
        ('P-05396', 'Axel Witsel', 'Belgium', 29),
        ('P-05429', 'Nicolás Otamendi', 'Argentina', 30),
        ('P-05438', 'Yasser Al-Mosailem', 'Saudi Arabia', 34),
        ('P-05457', 'Diego Godín', 'Uruguay', 32),
        ('P-05458', 'Mesut Özil', 'Germany', 30),
        ('P-05463', 'Yahya Al-Shehri', 'Saudi Arabia', 28),
        ('P-05482', 'Wilder Cartagena', 'Peru', 24),
        ('P-05484', 'Lasse Schöne', 'Denmark', 32),
        ('P-05487', 'Hyeon-woo Jo', 'South Korea', 27),
        ('P-05560', 'Jóhann Berg Guðmundsson', 'Iceland', 28),
        ('P-05566', 'Ilya Kutepov', 'Russia', 25),
        ('P-05569', 'Salif Sané', 'Senegal', 28),
        ('P-05571', 'Sung-yueng Ki', 'South Korea', 29),
        ('P-05579', 'Dejan Lovren', 'Croatia', 29),
        ('P-05588', 'Ivan Rakitić', 'Croatia', 30),
        ('P-05620', 'Nordin Amrabat', 'Morocco', 31),
        ('P-05632', 'Jordan Henderson', 'England', 28),
        ('P-05647', 'Mathias Jørgensen', 'Denmark', 28),
        ('P-05665', 'Thibaut Courtois', 'Belgium', 26),
        ('P-05692', 'not applicable Pepe', 'Portugal', 35),
        ('P-05711', 'Christian Ramos', 'Peru', 30),
        ('P-05712', 'Eiji Kawashima', 'Japan', 35),
        ('P-05737', 'Carlos Sánchez', 'Colombia', 32),
        ('P-05749', 'Luis Suárez', 'Uruguay', 31),
        ('P-05752', 'Wojciech Szczęsny', 'Poland', 28),
        ('P-05755', 'Benjamin Mendy', 'France', 24),
        ('P-05828', 'Michy Batshuayi', 'Belgium', 25),
        ('P-05832', 'Julian Brandt', 'Germany', 22),
        ('P-05843', 'Sverrir Ingi Ingason', 'Iceland', 25),
        ('P-05846', 'Yussuf Poulsen', 'Denmark', 24),
        ('P-05866', 'Julian Draxler', 'Germany', 25),
        ('P-05908', 'Diego Costa', 'Spain', 30),
        ('P-05910', 'Filip Bradarić', 'Croatia', 26),
        ('P-05920', 'Santiago Arias', 'Colombia', 26),
        ('P-05943', 'William Carvalho', 'Portugal', 26),
        ('P-05955', 'Robbie Kruse', 'Australia', 30),
        ('P-06010', 'Maximiliano Meza', 'Argentina', 26),
        ('P-06012', 'Sławomir Peszko', 'Poland', 33),
        ('P-06013', 'Raúl Jiménez', 'Mexico', 27),
        ('P-06022', 'José Izquierdo', 'Colombia', 26),
        ('P-06026', 'Kyle Walker', 'England', 28),
        ('P-06062', 'Khadim N''Diaye', 'Senegal', 33),
        ('P-06072', 'Ferjani Sassi', 'Tunisia', 26),
        ('P-06083', 'Paul Pogba', 'France', 25),
        ('P-06085', 'Young-gwon Kim', 'South Korea', 28),
        ('P-06100', 'Sergio Busquets', 'Spain', 30),
        ('P-06140', 'Antoine Griezmann', 'France', 27),
        ('P-06152', 'Carlos Salcedo', 'Mexico', 25),
        ('P-06157', 'José Luis Rodríguez', 'Panama', 20),
        ('P-06159', 'Andreas Christensen', 'Denmark', 22),
        ('P-06163', 'Javier Mascherano', 'Argentina', 34),
        ('P-06179', 'not applicable Marquinhos', 'Brazil', 24),
        ('P-06226', 'Marcus Berg', 'Sweden', 32),
        ('P-06236', 'Trent Alexander-Arnold', 'England', 20),
        ('P-06285', 'Davinson Sánchez', 'Colombia', 22),
        ('P-06292', 'Nacer Chadli', 'Belgium', 29),
        ('P-06295', 'Niklas Süle', 'Germany', 23),
        ('P-06302', 'Łukasz Piszczek', 'Poland', 33),
        ('P-06309', 'Vahid Amiri', 'Iran', 30),
        ('P-06315', 'Danny Welbeck', 'England', 28),
        ('P-06323', 'Domagoj Vida', 'Croatia', 29),
        ('P-06343', 'Carlos Vela', 'Mexico', 29),
        ('P-06346', 'Martin Braithwaite', 'Denmark', 27),
        ('P-06396', 'not applicable Thiago', 'Spain', 27),
        ('P-06400', 'Raphaël Varane', 'France', 25),
        ('P-06409', 'David de Gea', 'Spain', 28),
        ('P-06410', 'Lionel Messi', 'Argentina', 31),
        ('P-06426', 'Arnór Ingvi Traustason', 'Iceland', 25),
        ('P-06456', 'Majid Hosseini', 'Iran', 22),
        ('P-06485', 'Arkadiusz Milik', 'Poland', 24),
        ('P-06486', 'not applicable Isco', 'Spain', 26),
        ('P-06488', 'Ricardo Quaresma', 'Portugal', 35),
        ('P-06493', 'Stephan Lichtsteiner', 'Switzerland', 34),
        ('P-06494', 'Nicolás Tagliafico', 'Argentina', 26),
        ('P-06548', 'Karim El Ahmadi', 'Morocco', 33),
        ('P-06554', 'Manuel Neuer', 'Germany', 32),
        ('P-06565', 'Emil Forsberg', 'Sweden', 27),
        ('P-06573', 'Corentin Tolisso', 'France', 24),
        ('P-06575', 'Mousa Dembélé', 'Belgium', 31),
        ('P-06577', 'Abdiel Arroyo', 'Panama', 25),
        ('P-06609', 'Dries Mertens', 'Belgium', 31),
        ('P-06615', 'Abdullah Otayf', 'Saudi Arabia', 26),
        ('P-06632', 'Anice Badri', 'Tunisia', 28),
        ('P-06636', 'Oussama Haddadi', 'Tunisia', 26),
        ('P-06656', 'Adem Ljajić', 'Serbia', 27),
        ('P-06684', 'not applicable Willian', 'Brazil', 30),
        ('P-06694', 'Moussa Konaté', 'Senegal', 25),
        ('P-06696', 'Daniel Colindres', 'Costa Rica', 33),
        ('P-06697', 'Mouez Hassen', 'Tunisia', 23),
        ('P-06704', 'Tin Jedvaj', 'Croatia', 23),
        ('P-06725', 'Maxi Gómez', 'Uruguay', 22),
        ('P-06732', 'Danny Rose', 'England', 28),
        ('P-06760', 'Ismael Díaz', 'Panama', 21),
        ('P-06772', 'Leon Balogun', 'Nigeria', 30),
        ('P-06796', 'Duško Tošić', 'Serbia', 33),
        ('P-06821', 'Saîf-Eddine Khaoui', 'Tunisia', 23),
        ('P-06827', 'Denis Zakaria', 'Switzerland', 22),
        ('P-06838', 'Bruno Fernandes', 'Portugal', 24),
        ('P-06884', 'Martín Cáceres', 'Uruguay', 31),
        ('P-06889', 'Young-sun Yun', 'South Korea', 30),
        ('P-06901', 'Branislav Ivanović', 'Serbia', 34),
        ('P-06939', 'Joshua Kimmich', 'Germany', 23),
        ('P-06944', 'Mame Biram Diouf', 'Senegal', 31),
        ('P-06947', 'Manuel Fernandes', 'Portugal', 32),
        ('P-06985', 'Sam Morsy', 'Egypt', 27),
        ('P-06992', 'Oscar Hiljemark', 'Sweden', 26),
        ('P-07039', 'John Stones', 'England', 24),
        ('P-07042', 'Jakub Błaszczykowski', 'Poland', 33),
        ('P-07044', 'Trent Sainsbury', 'Australia', 26),
        ('P-07061', 'Younès Belhanda', 'Morocco', 28),
        ('P-07077', 'Yuri Zhirkov', 'Russia', 35),
        ('P-07081', 'Steven Nzonzi', 'France', 30),
        ('P-07087', 'Muhannad Assiri', 'Saudi Arabia', 32),
        ('P-07104', 'Javier Hernández', 'Mexico', 30),
        ('P-07107', 'Sardar Azmoun', 'Iran', 23),
        ('P-07112', 'Thomas Lemar', 'France', 23),
        ('P-07121', 'Thiago Cionek', 'Poland', 32),
        ('P-07151', 'Bassem Srarfi', 'Tunisia', 21),
        ('P-07156', 'Héctor Herrera', 'Mexico', 28),
        ('P-07201', 'Luka Milivojević', 'Serbia', 27),
        ('P-07246', 'Rami Bedoui', 'Tunisia', 28),
        ('P-07257', 'André Carrillo', 'Peru', 27),
        ('P-07288', 'Medhi Benatia', 'Morocco', 31),
        ('P-07315', 'Jefferson Farfán', 'Peru', 34),
        ('P-07317', 'Yannick Carrasco', 'Belgium', 25),
        ('P-07347', 'Marcus Rashford', 'England', 21),
        ('P-07353', 'Anderson Santamaría', 'Peru', 26),
        ('P-07356', 'Samuel Umtiti', 'France', 25),
        ('P-07359', 'Gabriel Mercado', 'Argentina', 31),
        ('P-07415', 'Masoud Shojaei', 'Iran', 34),
        ('P-07430', 'Miguel Trauco', 'Peru', 26),
        ('P-07453', 'Hakim Ziyech', 'Morocco', 25),
        ('P-07471', 'Mohammed Al-Owais', 'Saudi Arabia', 27),
        ('P-07477', 'Jacek Góralski', 'Poland', 26),
        ('P-07486', 'José Fonte', 'Portugal', 35),
        ('P-07487', 'Philippe Coutinho', 'Brazil', 26),
        ('P-07536', 'Fabian Schär', 'Switzerland', 27),
        ('P-07552', 'Fahad Al-Muwallad', 'Saudi Arabia', 24),
        ('P-07567', 'Ismaïla Sarr', 'Senegal', 20),
        ('P-07592', 'Ahmed Fathy', 'Egypt', 34),
        ('P-07595', 'Yeltsin Tejeda', 'Costa Rica', 26),
        ('P-07609', 'not applicable Rodrigo', 'Spain', 27),
        ('P-07615', 'Syam Ben Youssef', 'Tunisia', 29),
        ('P-07642', 'Aleksei Miranchuk', 'Russia', 23),
        ('P-07670', 'Nemanja Radonjić', 'Serbia', 22),
        ('P-07674', 'Ellyes Skhiri', 'Tunisia', 23),
        ('P-07679', 'Ola Toivonen', 'Sweden', 32),
        ('P-07739', 'Ahmed Khalil', 'Tunisia', 24),
        ('P-07744', 'Mohammad Al-Sahlawi', 'Saudi Arabia', 31),
        ('P-07761', 'Yassine Meriah', 'Tunisia', 25),
        ('P-07772', 'Gen Shoji', 'Japan', 26),
        ('P-07790', 'not applicable Fernandinho', 'Brazil', 33),
        ('P-07792', 'Gonçalo Guedes', 'Portugal', 22),
        ('P-07813', 'not applicable Cédric', 'Portugal', 27),
        ('P-07818', 'Giovani dos Santos', 'Mexico', 29),
        ('P-07826', 'Miguel Borja', 'Colombia', 25),
        ('P-07859', 'Mateo Kovačić', 'Croatia', 24),
        ('P-07863', 'Birkir Bjarnason', 'Iceland', 30),
        ('P-07865', 'Lamine Gassama', 'Senegal', 29),
        ('P-07868', 'Fidel Escobar', 'Panama', 23),
        ('P-07871', 'Manuel Akanji', 'Switzerland', 23),
        ('P-07887', 'Román Torres', 'Panama', 32),
        ('P-07912', 'Randall Azofeifa', 'Costa Rica', 34),
        ('P-07913', 'Antonio Rüdiger', 'Germany', 25),
        ('P-07925', 'Khalid Boutaïb', 'Morocco', 31),
        ('P-07933', 'Erick Davis', 'Panama', 27),
        ('P-07936', 'Gelson Martins', 'Portugal', 23),
        ('P-07954', 'João Moutinho', 'Portugal', 32),
        ('P-07960', 'Giancarlo González', 'Costa Rica', 30),
        ('P-07998', 'Ayoub El Kaabi', 'Morocco', 25),
        ('P-08018', 'Vedran Ćorluka', 'Croatia', 32),
        ('P-08021', 'Albert Guðmundsson', 'Iceland', 21),
        ('P-08030', 'İlkay Gündoğan', 'Germany', 28),
        ('P-08080', 'Sebastián Coates', 'Uruguay', 28),
        ('P-08097', 'William Troost-Ekong', 'Nigeria', 25),
        ('P-08099', 'Rafał Kurzawa', 'Poland', 25),
        ('P-08112', 'not applicable Marcelo', 'Brazil', 30),
        ('P-08156', 'Jesús Gallardo', 'Mexico', 24),
        ('P-08157', 'not applicable Danilo', 'Brazil', 27),
        ('P-08163', 'Renato Augusto', 'Brazil', 30),
        ('P-08170', 'Makoto Hasebe', 'Japan', 34),
        ('P-08180', 'Shehu Abdullahi', 'Nigeria', 25),
        ('P-08201', 'Mohamed Amine Ben Amor', 'Tunisia', 26),
        ('P-08230', 'Victor Lindelöf', 'Sweden', 24),
        ('P-08235', 'Yoshimar Yotún', 'Peru', 28),
        ('P-08249', 'Aleksandar Kolarov', 'Serbia', 33),
        ('P-08255', 'Ja-cheol Koo', 'South Korea', 29),
        ('P-08258', 'Alberto Rodríguez', 'Peru', 34),
        ('P-08302', 'Dylan Bronn', 'Tunisia', 23),
        ('P-08309', 'Mohamed Kanno', 'Saudi Arabia', 24),
        ('P-08319', 'Mohamed Abdel Shafy', 'Egypt', 33),
        ('P-08345', 'Ian Smith', 'Costa Rica', 20),
        ('P-08361', 'Badou Ndiaye', 'Senegal', 28),
        ('P-08391', 'Jefferson Lerma', 'Colombia', 24),
        ('P-08418', 'Luis Advíncula', 'Peru', 28),
        ('P-08439', 'Marcelo Brozović', 'Croatia', 26),
        ('P-08448', 'Harry Kane', 'England', 25),
        ('P-08453', 'Osama Hawsawi', 'Saudi Arabia', 34),
        ('P-08466', 'not applicable Alisson', 'Brazil', 26),
        ('P-08484', 'Hattan Bahebri', 'Saudi Arabia', 26),
        ('P-08491', 'Roman Zobnin', 'Russia', 24),
        ('P-08520', 'Gaku Shibasaki', 'Japan', 26),
        ('P-08521', 'Sebastian Larsson', 'Sweden', 33),
        ('P-08530', 'Ricardo Pereira', 'Portugal', 25),
        ('P-08531', 'Aymen Mathlouthi', 'Tunisia', 34),
        ('P-08544', 'Hirving Lozano', 'Mexico', 23),
        ('P-08579', 'Mohammed Al-Breik', 'Saudi Arabia', 26),
        ('P-08606', 'Blaise Matuidi', 'France', 31),
        ('P-08661', 'Brian Idowu', 'Nigeria', 26),
        ('P-08662', 'William Kvist', 'Denmark', 33),
        ('P-08663', 'Pione Sisto', 'Denmark', 23),
        ('P-08675', 'John Guidetti', 'Sweden', 26),
        ('P-08682', 'Alan Dzagoev', 'Russia', 28),
        ('P-08695', 'Martin Olsson', 'Sweden', 30),
        ('P-08702', 'Omid Ebrahimi', 'Iran', 31),
        ('P-08712', 'Danijel Subašić', 'Croatia', 34),
        ('P-08736', 'not applicable Nacho', 'Spain', 28),
        ('P-08761', 'Michael Lang', 'Switzerland', 27),
        ('P-08782', 'Dedryck Boyata', 'Belgium', 28),
        ('P-08787', 'Victor Moses', 'Nigeria', 28),
        ('P-08843', 'Takashi Inui', 'Japan', 30),
        ('P-08847', 'Iago Aspas', 'Spain', 31),
        ('P-08853', 'Aziz Bouhaddouz', 'Morocco', 31),
        ('P-08905', 'Hyun-soo Jang', 'South Korea', 27),
        ('P-08917', 'Adolfo Machado', 'Panama', 33),
        ('P-08918', 'Hee-chan Hwang', 'South Korea', 22),
        ('P-08920', 'Mile Jedinak', 'Australia', 34),
        ('P-08991', 'Marko Pjaca', 'Croatia', 23),
        ('P-09005', 'Johan Mojica', 'Colombia', 26),
        ('P-09009', 'Abel Aguilar', 'Colombia', 33),
        ('P-09032', 'Fayçal Fajr', 'Morocco', 30),
        ('P-09043', 'Joo-ho Park', 'South Korea', 31),
        ('P-09077', 'Cristian Gamboa', 'Costa Rica', 29),
        ('P-09082', 'Mehdi Taremi', 'Iran', 26),
        ('P-09095', 'Sadio Mané', 'Senegal', 26),
        ('P-09116', 'Marco Reus', 'Germany', 29),
        ('P-09204', 'Cheikh N''Doye', 'Senegal', 32),
        ('P-09209', 'Aleksandr Yerokhin', 'Russia', 29),
        ('P-09229', 'Farouk Ben Mustapha', 'Tunisia', 29),
        ('P-09250', 'Igor Akinfeev', 'Russia', 32),
        ('P-09251', 'Milad Mohammadi', 'Iran', 25),
        ('P-09308', 'Paolo Hurtado', 'Peru', 28),
        ('P-09313', 'Paulo Dybala', 'Argentina', 25),
        ('P-09322', 'Lucas Torreira', 'Uruguay', 22),
        ('P-09346', 'Jan Vertonghen', 'Belgium', 31),
        ('P-09347', 'Andrija Živković', 'Serbia', 22),
        ('P-09406', 'Federico Fazio', 'Argentina', 31),
        ('P-09408', 'Igor Smolnikov', 'Russia', 30),
        ('P-09409', 'Lucas Hernandez', 'France', 22),
        ('P-09415', 'Vladimir Stojković', 'Serbia', 35),
        ('P-09421', 'Luis Tejada', 'Panama', 36),
        ('P-09422', 'Mohamed Salah', 'Egypt', 26),
        ('P-09428', 'Lucas Vázquez', 'Spain', 27),
        ('P-09438', 'Jonas Hector', 'Germany', 28),
        ('P-09441', 'Aleksandar Prijović', 'Serbia', 28),
        ('P-09443', 'Marco Ureña', 'Costa Rica', 28),
        ('P-09445', 'Kevin De Bruyne', 'Belgium', 27),
        ('P-09446', 'Ricardo Rodríguez', 'Switzerland', 26),
        ('P-09451', 'Bartosz Bereszyński', 'Poland', 26),
        ('P-09458', 'Seung-woo Lee', 'South Korea', 20),
        ('P-09459', 'Emil Krafth', 'Sweden', 24),
        ('P-09465', 'David Silva', 'Spain', 32),
        ('P-09468', 'Jordi Alba', 'Spain', 29),
        ('P-09480', 'Salman Al-Faraj', 'Saudi Arabia', 29),
        ('P-09489', 'Mario Mandžukić', 'Croatia', 32),
        ('P-09505', 'Ali Maâloul', 'Tunisia', 28),
        ('P-09512', 'Duje Ćaleta-Car', 'Croatia', 22),
        ('P-09525', 'Yoshinori Muto', 'Japan', 26),
        ('P-09537', 'Marvin Plattenhardt', 'Germany', 26),
        ('P-09601', 'Romain Saïss', 'Morocco', 28),
        ('P-09605', 'Luka Jović', 'Serbia', 21),
        ('P-09610', 'Cristián Zapata', 'Colombia', 32),
        ('P-09623', 'Olivier Giroud', 'France', 32),
        ('P-09624', 'Yohan Benalouane', 'Tunisia', 31),
        ('P-09642', 'Min-woo Kim', 'South Korea', 28),
        ('P-09657', 'Ahmed Musa', 'Nigeria', 26),
        ('P-09666', 'Aleksandr Golovin', 'Russia', 22),
        ('P-09692', 'Milan Badelj', 'Croatia', 29),
        ('P-09712', 'Se-jong Ju', 'South Korea', 28),
        ('P-09733', 'Jesse Lingard', 'England', 26),
        ('P-09745', 'Tim Cahill', 'Australia', 39),
        ('P-09766', 'Guillermo Ochoa', 'Mexico', 33),
        ('P-09802', 'Tarek Hamed', 'Egypt', 30),
        ('P-09803', 'Gabriel Torres', 'Panama', 30),
        ('P-09825', 'Óscar Murillo', 'Colombia', 30),
        ('P-09827', 'Haris Seferovic', 'Switzerland', 26),
        ('P-09864', 'Kamil Glik', 'Poland', 30),
        ('P-09877', 'Andrew Nabbout', 'Australia', 26),
        ('P-09886', 'Gabriel Jesus', 'Brazil', 21),
        ('P-09891', 'Yong Lee', 'South Korea', 32),
        ('P-09910', 'Adrien Silva', 'Portugal', 29),
        ('P-09913', 'Kamil Grosicki', 'Poland', 30),
        ('P-09926', 'Fyodor Smolov', 'Russia', 28),
        ('P-09946', 'Jens Stryger Larsen', 'Denmark', 27),
        ('P-09965', 'Christian Bolaños', 'Costa Rica', 34),
        ('P-09966', 'Rodrigo Bentancur', 'Uruguay', 21),
        ('P-09982', 'not applicable Miranda', 'Brazil', 34),
        ('P-09986', 'Abdallah El Said', 'Egypt', 33),
        ('P-09994', 'Maciej Rybus', 'Poland', 29),
        ('R-001', 'Essam Abdel-Fatah', 'Ivory Coast', 45),
        ('R-002', 'John Adair', 'Northern Ireland', 30),
        ('R-003', 'Luigi Agnolin', 'Italy', 46),
        ('R-004', 'Joel Aguilar', 'El Salvador', 42),
        ('R-005', 'Abel Aguilar Elizalde', 'Serbia', 46),
        ('R-006', 'Sten Ahlner', 'Nigeria', 37),
        ('R-007', 'Ibrahim Youssef Al-Doy', 'Bahrain', 45),
        ('R-008', 'Khalil Al-Ghamdi', 'Saudi Arabia', 32),
        ('R-009', 'Gamal Al-Ghandour', 'Egypt', 47),
        ('R-010', 'Fallaj Al-Shanar', 'Saudi Arabia', 45),
        ('R-011', 'Jamal Al-Sharif', 'Syria', 44),
        ('R-012', 'Yousef Alghoul', 'Libya', 47),
        ('R-013', 'Carlos Amarilla', 'Paraguay', 43),
        ('R-014', 'Arturo Angeles', 'United States', 40),
        ('R-015', 'Aurelio Angonese', 'Italy', 44),
        ('R-016', 'Ubaldo Aquino', 'Paraguay', 33),
        ('R-017', 'Benito Archundia', 'Mexico', 48),
        ('R-018', 'Gilberto Aristizábal', 'United Arab Emirates', 33),
        ('R-019', 'Romualdo Arppi Filho', 'Brazil', 37),
        ('R-020', 'Manuel Asensi', 'West Germany', 46),
        ('R-021', 'Menachem Ashkenazi', 'Israel', 42),
        ('R-022', 'Kenneth Aston', 'Morocco', 32),
        ('R-023', 'Ramón Azón Romá', 'Spain', 30),
        ('R-024', 'Doğan Babacan', 'Turkey', 38),
        ('R-025', 'Rodrigo Badilla', 'Costa Rica', 46),
        ('R-026', 'Louis Baert', 'Belgium', 33),
        ('R-027', 'Esfandiar Baharmast', 'United States', 31),
        ('R-028', 'Tofiq Bahramov', 'Soviet Union', 43),
        ('R-029', 'Fabio Baldas', 'Italy', 50),
        ('R-030', 'Héctor Baldassi', 'Argentina', 46),
        ('R-031', 'Thomas Balvay', 'France', 43),
        ('R-032', 'Chris Bambridge', 'Australia', 36),
        ('R-033', 'Rinaldo Barlassina', 'Italy', 46),
        ('R-034', 'Luis Barrancos', 'Bolivia', 45),
        ('R-035', 'Ramón Barreto Ruíz', 'Japan', 48),
        ('R-036', 'Carlos Alberto Batres', 'Guatemala', 30),
        ('R-037', 'Marc Batta', 'Austria', 42),
        ('R-038', 'Said Belqola', 'Cameroon', 30),
        ('R-039', 'Günter Benkö', 'Austria', 44),
        ('R-040', 'Olegário Benquerença', 'Portugal', 31),
        ('R-041', 'Alois Beranek', 'Austria', 45),
        ('R-053', 'Felix Brych', 'Germany', 49),
        ('R-058', 'Enrique Cáceres', 'Paraguay', 30),
        ('R-059', 'Cüneyt Çakır', 'Turkey', 50),
        ('R-078', 'Matthew Conger', 'New Zealand', 30),
        ('R-083', 'Andrés Cunha', 'Uruguay', 35),
        ('R-098', 'Malang Diedhiou', 'Senegal', 45),
        ('R-117', 'Alireza Faghani', 'Iran', 31),
        ('R-130', 'Bakary Gassama', 'Gambia', 43),
        ('R-131', 'Mark Geiger', 'United States', 48),
        ('R-140', 'Gehad Grisha', 'Egypt', 48),
        ('R-146', 'Mohammed Abdulla Hassan Mohamed', 'United Arab Emirates', 35),
        ('R-153', 'Ravshan Irmatov', 'Uzbekistan', 46),
        ('R-163', 'Sergei Karasev', 'Russia', 30),
        ('R-175', 'Björn Kuipers', 'Netherlands', 45),
        ('R-212', 'Szymon Marciniak', 'Poland', 33),
        ('R-216', 'Jair Marrufo', 'United States', 34),
        ('R-221', 'Antonio Mateu Lahoz', 'Spain', 35),
        ('R-227', 'Milorad Mažić', 'Serbia', 39),
        ('R-267', 'Néstor Pitana', 'Argentina', 39),
        ('R-281', 'César Arturo Ramos', 'Mexico', 50),
        ('R-287', 'Sandro Ricci', 'Brazil', 43),
        ('R-291', 'Gianluca Rocchi', 'Italy', 43),
        ('R-293', 'Wilmar Roldán', 'Colombia', 40),
        ('R-313', 'Nawaf Shukralla', 'Bahrain', 34),
        ('R-314', 'Janny Sikazwe', 'Zambia', 32),
        ('R-319', 'Damir Skomina', 'Slovenia', 40),
        ('R-341', 'Clément Turpin', 'France', 39);