-- CREACION DE LA BD DE LA PÁGINA

DROP DATABASE IF EXISTS hco_info;
CREATE DATABASE IF NOT EXISTS hco_info CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE hco_info;

CREATE TABLE `hco_destinos` (
    `id_hco_destino` INT NOT NULL AUTO_INCREMENT,
    `titulo_hco_destino` VARCHAR(150) NOT NULL,
    `desc_hco_destino` TEXT NOT NULL,
    `ubi_hco_destino` VARCHAR(100) NOT NULL,
    `img_hco_destino` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`id_hco_destino`)
) ENGINE = InnoDB;

CREATE TABLE `hco_eventos` (
    `id_hco_evento` INT NOT NULL AUTO_INCREMENT,
    `titulo_hco_evento` VARCHAR(150) NOT NULL,
    `desc_hco_evento` TEXT NOT NULL,
    `ubi_hco_evento` VARCHAR(100) NOT NULL,
    `img1_hco_evento` VARCHAR(100) NOT NULL,
    `img2_hco_evento` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`id_hco_evento`)
) ENGINE = InnoDB;