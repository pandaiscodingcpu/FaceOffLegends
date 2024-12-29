CREATE DATABASE CelebritiesDB;
USE CelebritiesDB;

CREATE TABLE Celebrities (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    PhotoPath VARCHAR(255) NOT NULL,
    Details TEXT
);
INSERT INTO Celebrities (Name, PhotoPath, Details)
VALUES 
('CRISTIANO RONALDO', 'https://upload.wikimedia.org/wikipedia/commons/8/8c/Cristiano_Ronaldo_2018.jpg
', 'AL NASSAR'),
('LIONEL MESSI', 'https://upload.wikimedia.org/wikipedia/commons/8/8c/Lionel_Messi_20180626.jpg
', 'INTER MIAMI'),
('NEYMAR JR', 'https://upload.wikimedia.org/wikipedia/commons/5/5c/Neymar_in_2018.jpg
', 'AL HILAL'),
('KYLIAN MBAPPE', 'https://upload.wikimedia.org/wikipedia/commons/8/8e/Kylian_Mbapp%C3%A9_2019.jpg
', 'REAL MADRID'),
('YAMINE YAMAL', 'https://upload.wikimedia.org/wikipedia/commons/3/3d/Yamine_Yamal_2023.jpg
', 'FC BARCELONA'),
('GARETH BALE', 'https://upload.wikimedia.org/wikipedia/commons/6/6d/Gareth_Bale_2015.jpg
', 'REAL MADRID'),
('KEVIN DE BRUYNE', 'https://upload.wikimedia.org/wikipedia/commons/8/80/Kevin_De_Bruyne_201807091.jpg
', 'MANCHESTER CITY'),
('MD. SALAH', 'https://upload.wikimedia.org/wikipedia/commons/2/2e/Mohamed_Salah_2018.jpg
', 'LIVERPOOL'),
('JUDE BELLINGHAM', 'https://upload.wikimedia.org/wikipedia/commons/4/4e/Jude_Bellingham_2020.jpg
', 'REAL MADRID'),
('VINIOUS JR.', 'https://upload.wikimedia.org/wikipedia/commons/7/7e/Vin%C3%ADcius_J%C3%BAnior_2019.jpg
', 'REAL MADRID');
