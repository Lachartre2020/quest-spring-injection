--
-- Création de la base de données
--
CREATE DATABASE IF NOT EXISTS springboot_bankzecure CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

--
-- Création des users
--

CREATE USER bankzecure@localhost IDENTIFIED BY 'Ultr4B4nk@L0nd0n';

--
-- Attribution des droits
--

GRANT ALL PRIVILEGES ON springboot_bankzecure.* TO bankzecure@localhost;

--
-- Remonté des droits
--

FLUSH PRIVILEGES


