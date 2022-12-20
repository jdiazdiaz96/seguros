-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.24-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla seguros.auditoria: ~118 rows (aproximadamente)
INSERT INTO `auditoria` (`id`, `id_usuario`, `ip`, `fecha_hora`, `descripcion`) VALUES
	(1, 10001, '127.0.0.1', '2022-11-10 15:06:44', 'mario@gmail.com se registro en el sistema'),
	(2, 10001, '127.0.0.1', '2022-11-10 15:07:08', 'mario@gmail.com se logueo en el sistema'),
	(3, 10001, '127.0.0.1', '2022-11-10 15:07:11', 'mario@gmail.com se logueo en el sistema'),
	(4, 10001, '127.0.0.1', '2022-11-10 15:09:54', 'Solicito su registro de seguros'),
	(5, 10001, '127.0.0.1', '2022-11-10 15:12:02', 'Se registro un nuevo cliente'),
	(6, 10001, '127.0.0.1', '2022-11-10 15:12:03', 'Lleno formulario de vida con ref N°1923069769'),
	(7, 10001, '127.0.0.1', '2022-11-10 15:13:15', 'Realizo el pago del seguro con ref N°1923069769'),
	(8, 10001, '127.0.0.1', '2022-11-10 15:13:36', 'Solicito su registro de seguros'),
	(9, 10001, '127.0.0.1', '2022-11-10 15:13:57', 'Solicito detalles de su seguro con ref N°1923069769'),
	(10, 10001, '127.0.0.1', '2022-11-10 15:14:02', 'Solicito su registro de seguros'),
	(11, 10001, '127.0.0.1', '2022-11-10 15:14:30', 'Solicito su registro de seguros'),
	(12, 10001, '127.0.0.1', '2022-11-10 15:19:48', 'Salio del sistema'),
	(13, 10001, '127.0.0.1', '2022-11-10 15:30:19', 'mario@gmail.com se logueo en el sistema'),
	(14, 10001, '127.0.0.1', '2022-11-10 15:30:21', 'mario@gmail.com se logueo en el sistema'),
	(15, 10001, '127.0.0.1', '2022-11-10 15:30:23', 'mario@gmail.com se logueo en el sistema'),
	(16, 10001, '127.0.0.1', '2022-11-10 15:47:00', 'Salio del sistema'),
	(17, 25005120, '127.0.0.1', '2022-11-10 15:48:24', 'manuel@admin.com se registro en el sistema'),
	(18, 25005120, '127.0.0.1', '2022-11-10 15:49:58', 'manuel@admin.com se logueo en el sistema'),
	(19, 25005120, '127.0.0.1', '2022-11-10 15:50:00', 'manuel@admin.com se logueo en el sistema'),
	(20, 25005120, '127.0.0.1', '2022-11-10 15:50:04', 'Esta en el inicio de admin'),
	(21, 25005120, '127.0.0.1', '2022-11-10 15:50:04', 'manuel@admin.com se logueo en el sistema'),
	(22, 25005120, '127.0.0.1', '2022-11-10 15:51:26', 'Solicito las solicitudes de los usuarios'),
	(23, 25005120, '127.0.0.1', '2022-11-10 15:51:29', 'Solicito usuarios del sistema'),
	(24, 25005120, '127.0.0.1', '2022-11-10 15:51:36', 'Solicito usuarios del sistema'),
	(25, 25005120, '127.0.0.1', '2022-11-10 15:51:57', 'Solicito las solicitudes de los usuarios'),
	(26, 25600123, '::1', '2022-11-10 15:54:01', 'cami@example.com se registro en el sistema'),
	(27, 25600123, '::1', '2022-11-10 15:54:26', 'cami@example.com se logueo en el sistema'),
	(28, 25600123, '::1', '2022-11-10 15:56:54', 'Solicito su registro de seguros'),
	(29, 25600123, '::1', '2022-11-10 15:57:12', 'Solicito su registro de seguros'),
	(30, 25005120, '127.0.0.1', '2022-11-10 15:57:25', 'Esta en el inicio de admin'),
	(31, 25005120, '127.0.0.1', '2022-11-10 15:57:30', 'Solicito usuarios del sistema'),
	(32, 25005120, '127.0.0.1', '2022-11-10 15:57:32', 'Solicito las solicitudes de los usuarios'),
	(33, 25005120, '127.0.0.1', '2022-11-10 15:57:34', 'Solicito usuarios del sistema'),
	(34, 25005120, '127.0.0.1', '2022-11-10 15:57:36', 'Solicito las solicitudes de los usuarios'),
	(35, 25005120, '127.0.0.1', '2022-11-10 15:57:52', 'Solicito usuarios del sistema'),
	(36, 25005120, '127.0.0.1', '2022-11-10 15:57:55', 'Solicito las solicitudes de los usuarios'),
	(37, 25005120, '127.0.0.1', '2022-11-10 15:57:57', 'Solicito usuarios del sistema'),
	(38, 25005120, '127.0.0.1', '2022-11-10 15:58:03', 'Solicito usuarios del sistema'),
	(39, 25005120, '127.0.0.1', '2022-11-10 15:58:52', 'Registro un nuevo administrador'),
	(40, 25005120, '127.0.0.1', '2022-11-10 15:58:58', 'Solicito usuarios del sistema'),
	(41, 25005120, '127.0.0.1', '2022-11-10 15:59:42', 'Registro un nuevo administrador'),
	(42, 25005120, '127.0.0.1', '2022-11-10 15:59:44', 'Solicito usuarios del sistema'),
	(43, 25005120, '127.0.0.1', '2022-11-10 15:59:49', 'Esta en el inicio de admin'),
	(44, 25005120, '127.0.0.1', '2022-11-10 16:03:56', 'Solicito las solicitudes de los usuarios'),
	(45, 25005120, '127.0.0.1', '2022-11-10 16:04:01', 'Solicito usuarios del sistema'),
	(46, 25005120, '127.0.0.1', '2022-11-10 16:04:02', 'Esta en el inicio de admin'),
	(47, 25005120, '127.0.0.1', '2022-11-10 16:04:04', 'Solicito usuarios del sistema'),
	(48, 25005120, '127.0.0.1', '2022-11-10 16:04:06', 'Salio del sistema'),
	(49, 1002456, '127.0.0.1', '2022-11-10 16:04:31', 'jose@example.com se logueo en el sistema'),
	(50, 1002456, '127.0.0.1', '2022-11-10 16:04:32', 'Esta en el inicio de admin'),
	(51, 1002456, '127.0.0.1', '2022-11-10 16:04:39', 'Solicito las solicitudes de los usuarios'),
	(52, 25600123, '::1', '2022-11-10 16:04:44', 'Solicito su registro de seguros'),
	(53, 25600123, '::1', '2022-11-10 16:09:48', 'Solicito su registro de seguros'),
	(54, 1002456, '127.0.0.1', '2022-11-10 16:10:00', 'Solicito las solicitudes de los usuarios'),
	(55, 1002456, '127.0.0.1', '2022-11-10 16:10:01', 'Solicito las solicitudes de los usuarios'),
	(56, 1002456, '127.0.0.1', '2022-11-10 16:10:02', 'Solicito usuarios del sistema'),
	(57, 1002456, '127.0.0.1', '2022-11-10 16:10:05', 'Esta en el inicio de admin'),
	(58, 1002456, '127.0.0.1', '2022-11-10 16:10:11', 'Esta en el inicio de admin'),
	(59, 1002456, '127.0.0.1', '2022-11-10 16:10:12', 'Solicito usuarios del sistema'),
	(60, 1002456, '127.0.0.1', '2022-11-10 16:10:13', 'Solicito las solicitudes de los usuarios'),
	(61, 1002456, '127.0.0.1', '2022-11-10 16:10:14', 'Solicito usuarios del sistema'),
	(62, 25600123, '::1', '2022-11-10 16:11:45', 'Se registro un nuevo cliente'),
	(63, 25600123, '::1', '2022-11-10 16:11:45', 'Lleno formulario de vida con ref N°1137481518'),
	(64, 25600123, '::1', '2022-11-10 16:13:17', 'Realizo el pago del seguro con ref N°1137481518'),
	(65, 25600123, '::1', '2022-11-10 16:13:19', 'Solicito su registro de seguros'),
	(66, 25600123, '::1', '2022-11-10 16:14:39', 'Ha solicitado reclamar su seguro con ref N°1137481518'),
	(67, 25600123, '::1', '2022-11-10 16:14:43', 'Solicito su registro de seguros'),
	(68, 1002456, '127.0.0.1', '2022-11-10 16:14:49', 'Esta en el inicio de admin'),
	(69, 1002456, '127.0.0.1', '2022-11-10 16:14:56', 'Solicito usuarios del sistema'),
	(70, 1002456, '127.0.0.1', '2022-11-10 16:14:57', 'Solicito las solicitudes de los usuarios'),
	(71, 1002456, '127.0.0.1', '2022-11-10 16:20:32', 'Aprovo el seguro con ref N°: 1137481518'),
	(72, 1002456, '127.0.0.1', '2022-11-10 16:20:38', 'Solicito las solicitudes de los usuarios'),
	(73, 25600123, '::1', '2022-11-10 16:34:20', 'Salio del sistema'),
	(74, 1002456, '127.0.0.1', '2022-11-10 18:58:54', 'Solicito usuarios del sistema'),
	(75, 1002456, '127.0.0.1', '2022-11-10 18:58:58', 'Solicito usuarios del sistema'),
	(76, 1002456, '127.0.0.1', '2022-11-10 18:59:10', 'Solicito usuarios del sistema'),
	(77, 1002456, '127.0.0.1', '2022-11-10 18:59:13', 'Esta en el inicio de admin'),
	(78, 1002456, '127.0.0.1', '2022-11-10 19:00:39', 'Esta en el inicio de admin'),
	(79, 1002456, '127.0.0.1', '2022-11-10 19:00:41', 'Solicito usuarios del sistema'),
	(80, 1002456, '127.0.0.1', '2022-11-10 19:04:11', 'Solicito usuarios del sistema'),
	(81, 1002456, '127.0.0.1', '2022-11-10 19:04:16', 'Esta en el inicio de admin'),
	(82, 1002456, '127.0.0.1', '2022-11-10 19:04:26', 'Esta en el inicio de admin'),
	(83, 1002456, '127.0.0.1', '2022-11-10 19:04:27', 'Solicito usuarios del sistema'),
	(84, 1002456, '127.0.0.1', '2022-11-10 19:04:28', 'Solicito las solicitudes de los usuarios'),
	(85, 1002456, '127.0.0.1', '2022-11-10 19:04:29', 'Solicito usuarios del sistema'),
	(86, 1002456, '127.0.0.1', '2022-11-10 19:04:34', 'Solicito usuarios del sistema'),
	(87, 1002456, '127.0.0.1', '2022-11-10 19:04:36', 'Solicito usuarios del sistema'),
	(88, 1002456, '127.0.0.1', '2022-11-10 19:04:49', 'Solicito usuarios del sistema'),
	(89, 1002456, '127.0.0.1', '2022-11-10 19:04:50', 'Solicito las solicitudes de los usuarios'),
	(90, 1002456, '127.0.0.1', '2022-11-10 19:04:52', 'Esta en el inicio de admin'),
	(91, 1002456, '127.0.0.1', '2022-11-10 19:07:16', 'Esta en el inicio de admin'),
	(92, 1002456, '127.0.0.1', '2022-11-10 19:07:26', 'Esta en el inicio de admin'),
	(93, 1002456, '127.0.0.1', '2022-11-10 19:07:27', 'Esta en el inicio de admin'),
	(94, 1002456, '127.0.0.1', '2022-11-10 19:07:56', 'Esta en el inicio de admin'),
	(95, 23001200, '::1', '2022-11-10 19:30:20', 'andy@example.com se registro en el sistema'),
	(96, 23001200, '::1', '2022-11-10 19:32:25', 'andy@example.com se logueo en el sistema'),
	(97, 23001200, '::1', '2022-11-10 19:35:41', 'Solicito su registro de seguros'),
	(98, 1002456, '127.0.0.1', '2022-11-10 19:59:08', 'jose@example.com se logueo en el sistema'),
	(99, 1002456, '127.0.0.1', '2022-11-10 19:59:09', 'Esta en el inicio de admin'),
	(100, 1002456, '127.0.0.1', '2022-11-10 20:01:12', 'Esta en el inicio de admin'),
	(101, 1002456, '127.0.0.1', '2022-11-10 20:02:25', 'Esta en el inicio de admin'),
	(102, 1002456, '127.0.0.1', '2022-11-10 20:02:37', 'Solicito usuarios del sistema'),
	(103, 23001200, '::1', '2022-11-10 20:02:54', 'Solicito su registro de seguros'),
	(104, 1002456, '127.0.0.1', '2022-11-10 20:06:14', 'Solicito usuarios del sistema'),
	(105, 1002456, '127.0.0.1', '2022-11-10 20:06:16', 'Solicito las solicitudes de los usuarios'),
	(106, 1002456, '127.0.0.1', '2022-11-10 20:06:17', 'Solicito usuarios del sistema'),
	(107, 1002456, '127.0.0.1', '2022-11-10 20:06:19', 'Esta en el inicio de admin'),
	(108, 1002456, '127.0.0.1', '2022-11-10 20:06:20', 'Esta en el inicio de admin'),
	(109, 1002456, '127.0.0.1', '2022-11-10 20:06:24', 'Solicito usuarios del sistema'),
	(110, 23001200, '::1', '2022-11-10 20:06:35', 'Solicito su registro de seguros'),
	(111, 23001200, '::1', '2022-11-10 20:06:36', 'Salio del sistema'),
	(112, 1002456, '127.0.0.1', '2022-11-10 20:08:59', 'Solicito usuarios del sistema'),
	(113, 1002456, '127.0.0.1', '2022-11-10 20:09:08', 'Desactivo al usuario con id: 1002456'),
	(114, 1002456, '127.0.0.1', '2022-11-10 20:09:11', 'Solicito usuarios del sistema'),
	(115, 1002456, '127.0.0.1', '2022-11-10 20:16:39', 'Activo al usuario con id: 1002456'),
	(116, 1002456, '127.0.0.1', '2022-11-10 20:16:41', 'Solicito usuarios del sistema'),
	(117, 25600123, '::1', '2022-11-10 20:21:31', 'cami@example.com se logueo en el sistema'),
	(118, 25600123, '::1', '2022-11-10 20:27:42', 'Solicito su registro de seguros');

-- Volcando datos para la tabla seguros.clientes: ~2 rows (aproximadamente)
INSERT INTO `clientes` (`id`, `tipo_documento`, `names`, `email`, `created_at`, `update_at`) VALUES
	(10001, 'Cedula de ciudadania', 'mario lopez', 'mario@gmail.com', '2022-11-10 15:12:01', '2022-11-10 15:12:01'),
	(25600123, 'Cedula de ciudadania', 'camila diaz', 'cami@example.com', '2022-11-10 16:11:45', '2022-11-10 16:11:45');

-- Volcando datos para la tabla seguros.cotizar: ~3 rows (aproximadamente)
INSERT INTO `cotizar` (`id`, `tipo`, `basico`, `estandar`, `premiun`) VALUES
	(1, 'vida', 1620, 2800, 3650),
	(2, 'vivienda', 3650, 3850, 4500),
	(3, 'vehiculo', 1620, 2150, 3650);

-- Volcando datos para la tabla seguros.pagos: ~2 rows (aproximadamente)
INSERT INTO `pagos` (`id`, `ref_pago`, `valor`, `pago`, `activo`, `cancelado`, `reclamado`, `created_at`, `update_at`) VALUES
	(1, 1923069769, 11060000, 1, 1, 0, 0, '2022-11-10 15:12:02', '2022-11-10 15:13:14'),
	(2, 1137481518, 1332250, 1, 1, 0, 2, '2022-11-10 16:11:45', '2022-11-10 16:20:32');

-- Volcando datos para la tabla seguros.solicitudes: ~1 rows (aproximadamente)
INSERT INTO `solicitudes` (`id_solicitud`, `fecha_solicitud`, `estado`, `ref_pago`, `update_at`) VALUES
	(1, '2022-11-10 16:14:38', 1, 1137481518, '2022-11-10 16:20:32');

-- Volcando datos para la tabla seguros.usuarios: ~6 rows (aproximadamente)
INSERT INTO `usuarios` (`id`, `tipo_documento`, `names`, `email`, `password`, `rol`, `active`, `created_at`, `update_at`) VALUES
	(10001, 'Cedula de ciudadania', 'mario lopez', 'mario@gmail.com', '$2y$15$WwYxgRhFk76rz22TtGdV2ONVKs4aU.eldllc7N6xxEKGyxGDcxA7y', 0, 1, '2022-11-10 15:06:44', '2022-11-10 15:06:44'),
	(1002456, 'Cedula de ciudadania', 'jose diaz diaz', 'jose@example.com', '$2y$15$pmmC.lA50g2g2WkRztbDMuqEYhh08bPWpaGlK4.0sd5.OXZjSJ1ke', 1, 1, '2022-11-10 15:59:42', '2022-11-10 15:59:42'),
	(1003254, 'Cedula de ciudadania', 'roger feris montoya', 'roger@example.com', '$2y$15$0IKdp6K1VrwZWSKbWaCvxedyQ0CmyS2H9Sc5n14Ny9n2cjcRhC83C', 1, 1, '2022-11-10 15:58:52', '2022-11-10 15:58:52'),
	(23001200, 'Cedula de ciudadania', 'andy avila', 'andy@example.com', '$2y$15$seQfv0HLi5AcKgcasj0L/.tNL40thropcIy/JcauOXamj1BhrEXW2', 0, 1, '2022-11-10 19:30:19', '2022-11-10 20:16:39'),
	(25005120, 'Cedula de ciudadania', 'manuel altamiranda', 'manuel@admin.com', '$2y$15$WzmcS5V52c2nxYJgpZieJex68GHirEnbPd8L8DGjviawhwWP8z0wW', 1, 1, '2022-11-10 15:48:24', '2022-11-10 15:49:23'),
	(25600123, 'Cedula de ciudadania', 'camila diaz', 'cami@example.com', '$2y$15$prKJt7XLOnk3WCGK8rkRYeDUAjnSJ/UIwBri2P668KrOBZWO4ZLmu', 0, 1, '2022-11-10 15:54:01', '2022-11-10 15:54:01');

-- Volcando datos para la tabla seguros.vida: ~2 rows (aproximadamente)
INSERT INTO `vida` (`ref_pago`, `id_user`, `id_beneficiario`, `fecha_nacimineto`, `sexo`, `estado_civil`, `celular`, `direccion`, `ciudad`, `ingresos`, `profesion`, `medicamento`, `cual`, `eps_ips`, `fecha_inicio`, `fecha_fin`, `tipo`, `plan`, `created_at`, `update_at`) VALUES
	(1137481518, 25600123, 25600123, '1995-05-12', 'Femenino', 'Soltero', '6556565', 'carrera 25', 'monteria', 1250000, 'docente', 'No', 'No aplica', 'cefe salud', '2022-11-10', '2023-11-10', 'Seguro de vida', 'premiun', '2022-11-10 16:11:45', '2022-11-10 16:11:45'),
	(1923069769, 10001, 10001, '1995-01-12', 'Masculino', 'Union libre', '3002001210', 'cl 17 c # 45 a 26', 'monteria', 1600000, 'ingeniero civil', 'No', 'No aplica', 'nueva eps', '2022-11-10', '2023-12-10', 'Seguro de vida', 'estandar', '2022-11-10 15:12:02', '2022-11-10 15:12:02');

-- Volcando datos para la tabla seguros.vivienda: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
