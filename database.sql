-- Structure de la base de données resaHotelCalifornia
CREATE TABLE client (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telephone VARCHAR(20) NOT NULL,
    nombre_personnes INT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;