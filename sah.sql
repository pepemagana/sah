/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 8.0.11 : Database - sah
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sah` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

USE `sah`;

/*Table structure for table `usuarios` */

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `indice` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'indice primario de la tabla e identificador unico de usuarios',
  `usuario` varchar(15) NOT NULL COMMENT 'Nombre de usuario',
  `password` varchar(10) NOT NULL COMMENT 'clave de acceso',
  `nombre` varchar(90) NOT NULL COMMENT 'Nombre completo del usuario',
  `tipo` smallint(6) NOT NULL COMMENT '0-Administrador 1-Administrativo 2-Enfermera 3-Medico 4-Trabajo social 5-Camillero',
  PRIMARY KEY (`indice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `usuarios` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
