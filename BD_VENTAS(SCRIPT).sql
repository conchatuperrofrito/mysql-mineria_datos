
CREATE DATABASE BD_VENTAS;

USE BD_VENTAS;


select UPPER(clienteRazonSocial) as ClienteNombre,
UPPER(clienteZona) as ClienteZona,
UPPER(clienteCuentaHabilitada) as Cuenta_Habilitada
from cliente



select *
from cliente
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdventas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `clienteId` int(11) NOT NULL,
  `clienteRazonSocial` varchar(100) DEFAULT NULL,
  `clienteTelefono` varchar(9) DEFAULT NULL,
  `clienteCuentaHabilitada` varchar(45) DEFAULT NULL,
  `clienteZona` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`clienteId`, `clienteRazonSocial`, `clienteTelefono`, `clienteCuentaHabilitada`, `clienteZona`) VALUES
(1, 'AIR COLD SERVICIOS GENERALES', '965874658', 'habilitada', 'curibamba'),
(2, 'SM Servicios Generales', '965874658', 'habilitada', 'poshccota'),
(3, 'CONTRATISTAS SERVICIOS GENERALES', '658745877', 'habilitada', 'tejamolino'),
(4, 'SGIAC', '965847458', 'habilitada', 'san jeronimo'),
(5, 'Servicios Generales Jaramillo', '963283791', 'habilitada', 'curibamba'),
(6, 'SAG PERU', '398715946', 'habilitada', 'curibamba'),
(7, 'Servicios Generales De Manufactura', '916853489', 'habilitada', 'san jeronimo'),
(8, 'Los Yoyos Servicios Generales', '965874589', 'habilitada', 'san jeronimo'),
(9, 'NAZCA FRUITS', '985684874', 'habilitada', 'tejamolino'),
(10, 'ACABADOS DUEÑAS', '966588745', 'desabilitada', 'tejamolino'),
(11, 'CYC Consult. Const.', '914783852', 'habilitada', 'condebamba'),
(12, 'First Image Perú, Web Desgin', '959889654', 'habilitada', 'limapata'),
(13, 'ASOC.AGUA POTABLE POCHCCOTA,ESCORIAL,YAN', '158896582', 'habilitada', 'altipuerto'),
(14, 'PARTNERSYST E.I.R.L.', '854623565', 'habilitada', 'patibamba baja'),
(15, 'NAVASOFT S.A.C.', '658745966', 'habilitada', 'patibamba alta'),
(16, 'EMPRESA EXPRESO LOS CHANKAS S.A.C', '939665847', 'habilitada', 'fonavi'),
(17, 'FERRETERIA VENEGAS E.I.R.L', '969687456', 'habilitada', 'las americas'),
(18, 'JHOSMILA S.R.L', '961574222', 'habilitada', 'fonavi'),
(19, 'MADERAS WISE SCR LTDA', '987745521', 'habilitada', 'patibamba alta'),
(20, 'VIDA & SALUD S.A.C.', '911458773', 'habilitada', 'illanya'),
(21, 'SERVICIOS GENERALES EL TRIUNFO E.I.R.L', '988477111', 'habilitada', 'huanchacc'),
(22, 'A Y C HOME CENTER ANDAHUAYLAS E.I.R.L', '955485565', 'habilitada', 'san fernando'),
(23, 'SETELSAT PERU E.I.R.L', '976316664', 'habilitada', 'aeropuerto'),
(24, 'PLASTICOS GLOBAL SOCIEDAD ANONIMA CERRADA', '911547772', 'habilitada', 'aeropuerto'),
(25, 'ERUSO CONSULTORES E INMOBILIARIA SAC', '988854553', 'habilitada', 'san fernando'),
(26, 'MAQUINARIAS Y EQUIPOS CCOICA S.A.C', '965332114', 'habilitada', 'la cultura'),
(27, 'GRIFO APURIMAC E.I.R.L', '982154784', 'habilitada', 'ahuaccpinta'),
(28, 'DISTRIBUIDORA Y COMERCIALIZADORA A&T E.I.R.L.', '985212546', 'habilitada', 'ahuaccpinta'),
(29, 'GRAN SQUINA E.I.R.L.', '985542158', 'habilitada', 'la cultura'),
(30, 'TURISMO CELAJES S.A.C. - CELTUR S.A.C', '963321444', 'habilitada', 'san fernando'),
(31, 'PROMOTORA EDUC SAN MARTIN DE PORRAS EIRL', '914555256', 'habilitada', 'san isidro'),
(32, 'FLORES TOURS E.I.R.L', '954788125', 'habilitada', 'la angostura'),
(33, 'CONSTRUCCIONES PERU SUR S.A.C', '982567318', 'deshabilitada', 'la palma'),
(34, 'CONTADORES & ABOGADOS \'ASESORES\' S.R.L', '936841375', 'deshabilitada', 'residencial san carlos'),
(35, 'COMPU SYSTEM S.A.C.', '918374522', 'deshabilitada', 'sector el mirador'),
(36, 'CERVECERIA PERUANA E.I.R.L', '982167318', 'habilitada', 'urb. santa anita'),
(37, 'TRACTO BRAS E.I.R.L.', '932828464', 'habilitada', 'urb. las morales'),
(38, 'MULTISERVICIOS CORAZON DE JESUS S.R.L.', '936412547', 'habilitada', 'urb. billas los educadores'),
(39, 'AGROINDUSTRIAS BERROCAL S.A.C', '915625411', 'habilitada', 'urb. billas los educadores'),
(40, 'ANDROMEDA VIAJES Y TURISMO S.R.L.', '913761611', 'habilitada', 'residencial san carlos'),
(41, 'EMPRESA HEFERSA S.R.L', '913131817', 'habilitada', 'urb. las morales'),
(42, 'SISTEL PERU E.I.R.L', '916417812', 'habilitada', 'patibamba alta'),
(43, 'TECNOLOGIA Y GESTION AMBIENTAL S.A.C', '912451247', 'habilitada', 'poshccota'),
(44, 'CONSULTORA DEL SUR S.C.R.L', '916847558', 'habilitada', 'san fernando');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalleimpuesto`
--

CREATE TABLE `detalleimpuesto` (
  `detalleImpuestoId` int(11) NOT NULL,
  `impuestoId` int(11) NOT NULL,
  `facturaVentaId` int(11) NOT NULL,
  `detalleImpMonto` decimal(5,2) DEFAULT NULL,
  `detalleImpTipo` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalleventa`
--

CREATE TABLE `detalleventa` (
  `detalleVentaId` int(11) NOT NULL,
  `facturaVentaId` int(11) NOT NULL,
  `productoId` int(11) NOT NULL,
  `dvCantidad` int(11) DEFAULT NULL,
  `dvPrecioFactura` float DEFAULT NULL,
  `dvTotal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `detalleventa`
--

INSERT INTO `detalleventa` (`detalleVentaId`, `facturaVentaId`, `productoId`, `dvCantidad`, `dvPrecioFactura`, `dvTotal`) VALUES
(1, 1, 1, 3, 4, 12),
(2, 1, 2, 4, 3, 12),
(3, 2, 2, 5, 3, 15),
(4, 2, 3, 8, 3, 24),
(5, 3, 4, 4, 3, 12),
(6, 3, 5, 5, 2, 10),
(7, 4, 6, 8, 2, 16),
(8, 5, 2, 12, 3, 36),
(9, 6, 2, 10, 3, 30),
(10, 6, 1, 8, 3, 24),
(11, 7, 1, 20, 3, 60),
(12, 8, 2, 30, 3, 90),
(13, 8, 3, 8, 3, 24),
(14, 9, 4, 20, 3, 60),
(15, 10, 5, 50, 2, 100),
(16, 11, 6, 24, 2, 48),
(17, 11, 1, 30, 4, 120),
(18, 12, 2, 50, 3, 150),
(19, 13, 7, 100, 0.7, 70),
(20, 14, 8, 150, 0.6, 90),
(21, 15, 9, 100, 0.5, 50),
(22, 16, 10, 200, 1, 200),
(23, 17, 11, 50, 0.7, 35),
(24, 18, 12, 70, 1.85, 130),
(25, 19, 13, 80, 2.2, 176),
(26, 20, 14, 100, 3, 300),
(27, 21, 15, 140, 1, 140),
(28, 22, 16, 50, 1.4, 70),
(29, 23, 17, 60, 1.5, 90),
(30, 24, 18, 70, 1.5, 105),
(31, 25, 19, 90, 2.2, 198),
(32, 26, 20, 80, 4.4, 352),
(33, 27, 21, 50, 4.2, 220),
(34, 28, 22, 80, 1.5, 120),
(35, 29, 23, 100, 3.2, 320),
(36, 30, 24, 30, 5, 150),
(37, 31, 25, 60, 1.5, 90),
(38, 32, 26, 40, 2.5, 100),
(39, 33, 27, 80, 1.5, 120),
(40, 34, 28, 90, 1, 90),
(41, 35, 29, 100, 2.5, 250),
(42, 36, 30, 80, 1, 80),
(43, 37, 31, 120, 2, 240),
(44, 38, 32, 110, 0.7, 77),
(45, 39, 33, 50, 1, 50),
(46, 40, 34, 70, 5, 350),
(47, 41, 35, 60, 5, 300),
(48, 42, 36, 90, 5, 450),
(49, 43, 37, 100, 4, 400),
(50, 44, 38, 40, 4, 160),
(51, 45, 39, 60, 5, 300),
(52, 46, 40, 80, 5, 400),
(53, 47, 41, 30, 2.5, 75),
(54, 48, 42, 40, 2, 80),
(55, 49, 1, 20, 4, 80),
(56, 50, 2, 50, 3, 150),
(57, 51, 3, 60, 3, 180),
(58, 52, 4, 90, 3, 270),
(59, 53, 5, 80, 2, 160),
(60, 54, 6, 60, 2, 120),
(61, 55, 7, 40, 0.7, 28),
(62, 56, 8, 20, 0.6, 12),
(63, 57, 9, 70, 0.5, 35),
(64, 58, 10, 50, 1, 50),
(65, 59, 11, 60, 0.7, 42),
(66, 60, 12, 60, 1.85, 111),
(67, 61, 13, 40, 2.2, 88),
(68, 62, 14, 60, 3, 180),
(69, 63, 15, 90, 1, 90),
(70, 64, 16, 40, 1.4, 56),
(71, 65, 17, 20, 1.5, 30),
(72, 66, 18, 30, 1.5, 45),
(73, 67, 19, 40, 2.2, 88),
(74, 68, 20, 50, 4.4, 220),
(75, 69, 21, 60, 4.2, 252),
(76, 70, 22, 70, 1.5, 105),
(77, 71, 23, 80, 3.2, 256),
(78, 72, 24, 90, 5, 450),
(79, 73, 25, 100, 1.5, 150),
(80, 74, 26, 110, 2.5, 275),
(81, 75, 27, 120, 1.5, 120),
(82, 76, 28, 130, 1, 130),
(83, 77, 29, 100, 2.5, 250),
(84, 78, 30, 100, 1, 100),
(85, 79, 31, 110, 2, 220),
(86, 80, 32, 90, 0.7, 63),
(87, 81, 33, 60, 1, 60),
(88, 82, 34, 30, 5, 150),
(89, 83, 35, 40, 5, 200),
(90, 84, 36, 40, 5, 200),
(91, 85, 37, 30, 4, 120),
(92, 86, 38, 50, 4.5, 225),
(93, 87, 39, 60, 5, 300),
(94, 88, 40, 70, 5, 350),
(95, 89, 41, 80, 2.5, 200),
(96, 90, 42, 40, 2, 80),
(97, 91, 1, 60, 4, 240),
(98, 92, 2, 50, 3, 150),
(99, 93, 3, 70, 3, 210),
(100, 94, 4, 40, 3, 120),
(101, 95, 5, 60, 2, 120),
(102, 96, 6, 20, 2, 40),
(103, 97, 7, 10, 0.7, 7),
(104, 98, 8, 70, 0.6, 42),
(105, 99, 9, 40, 0.5, 20),
(106, 100, 10, 30, 1, 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facturaventa`
--

CREATE TABLE `facturaventa` (
  `facturaVentaId` int(11) NOT NULL,
  `monedaId` int(11) NOT NULL,
  `sucursalId` int(11) NOT NULL,
  `clienteId` int(11) NOT NULL,
  `fvNroFactura` int(11) DEFAULT NULL,
  `fvNroRemito` int(11) DEFAULT NULL,
  `fvTipoDocumento` varchar(45) DEFAULT NULL,
  `fvFecha` date DEFAULT NULL,
  `fvTotalNeto` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `facturaventa`
--

INSERT INTO `facturaventa` (`facturaVentaId`, `monedaId`, `sucursalId`, `clienteId`, `fvNroFactura`, `fvNroRemito`, `fvTipoDocumento`, `fvFecha`, `fvTotalNeto`) VALUES
(1, 1, 1, 12, NULL, NULL, 'factura', '2015-01-12', '24.00'),
(2, 1, 1, 13, NULL, NULL, 'factura', '2015-01-12', '39.00'),
(3, 1, 1, 11, NULL, NULL, 'factura', '2015-01-16', '22.00'),
(4, 1, 2, 21, NULL, NULL, 'factura', '2015-02-05', '16.00'),
(5, 1, 2, 22, NULL, NULL, 'factura', '2015-02-11', '36.00'),
(6, 1, 2, 26, NULL, NULL, 'factura', '2015-02-25', '54.00'),
(7, 1, 3, 1, NULL, NULL, 'factura', '2015-03-07', '60.00'),
(8, 1, 3, 3, NULL, NULL, 'factura', '2015-03-14', '114.00'),
(9, 1, 3, 4, NULL, NULL, 'factura', '2015-04-12', '60.00'),
(10, 1, 4, 40, NULL, NULL, 'factura', '2015-04-19', '100.00'),
(11, 1, 4, 36, NULL, NULL, 'factura', '2015-04-25', '168.00'),
(12, 1, 4, 38, NULL, NULL, 'factura', '2015-05-12', '150.00'),
(13, 1, 1, 42, NULL, NULL, 'factura', '2015-05-12', '70.00'),
(14, 1, 1, 11, NULL, NULL, 'factura', '2015-05-17', '90.00'),
(15, 1, 1, 12, NULL, NULL, 'factura', '2015-06-06', '50.00'),
(16, 1, 1, 13, NULL, NULL, 'factura', '2015-06-07', '200.00'),
(17, 1, 1, 14, NULL, NULL, 'factura', '2015-06-13', '35.00'),
(18, 1, 1, 15, NULL, NULL, 'factura', '2015-07-09', '130.00'),
(19, 1, 1, 16, NULL, NULL, 'factura', '2015-07-10', '176.00'),
(20, 1, 2, 21, NULL, NULL, 'factura', '2015-07-14', '300.00'),
(21, 1, 2, 22, NULL, NULL, 'factura', '2015-08-14', '140.00'),
(22, 1, 2, 23, NULL, NULL, 'factura', '2015-08-27', '70.00'),
(23, 1, 2, 24, NULL, NULL, 'factura', '2015-09-10', '90.00'),
(24, 1, 2, 25, NULL, NULL, 'factura', '2015-09-16', '105.00'),
(25, 1, 2, 26, NULL, NULL, 'factura', '2015-09-19', '198.00'),
(26, 1, 2, 27, NULL, NULL, 'factura', '2015-10-05', '352.00'),
(27, 1, 3, 1, NULL, NULL, 'factura', '2015-10-21', '220.00'),
(28, 1, 3, 2, NULL, NULL, 'factura', '2015-11-23', '120.00'),
(29, 1, 3, 3, NULL, NULL, 'factura', '2015-12-25', '320.00'),
(30, 1, 3, 4, NULL, NULL, 'factura', '2015-12-29', '150.00'),
(31, 1, 3, 5, NULL, NULL, 'factura', '2016-01-13', '90.00'),
(32, 1, 3, 6, NULL, NULL, 'factura', '2016-01-25', '100.00'),
(33, 1, 3, 7, NULL, NULL, 'factura', '2016-01-28', '120.00'),
(34, 1, 4, 35, NULL, NULL, 'factura', '2016-02-02', '90.00'),
(35, 1, 4, 36, NULL, NULL, 'factura', '2016-02-03', '250.00'),
(36, 1, 4, 37, NULL, NULL, 'factura', '2016-03-08', '80.00'),
(37, 1, 4, 38, NULL, NULL, 'factura', '2016-03-11', '240.00'),
(38, 1, 4, 39, NULL, NULL, 'factura', '2016-03-21', '77.00'),
(39, 1, 1, 11, NULL, NULL, 'factura', '2016-04-03', '50.00'),
(40, 1, 1, 12, NULL, NULL, 'factura', '2016-04-04', '350.00'),
(41, 1, 1, 13, NULL, NULL, 'factura', '2016-04-15', '300.00'),
(42, 1, 1, 14, NULL, NULL, 'factura', '2016-05-06', '450.00'),
(43, 1, 1, 13, NULL, NULL, 'factura', '2016-05-07', '400.00'),
(44, 1, 1, 15, NULL, NULL, 'factura', '2016-05-18', '160.00'),
(45, 1, 1, 16, NULL, NULL, 'factura', '2016-06-09', '300.00'),
(46, 1, 1, 17, NULL, NULL, 'factura', '2016-06-10', '400.00'),
(47, 1, 1, 18, NULL, NULL, 'factura', '2016-06-11', '75.00'),
(48, 1, 1, 19, NULL, NULL, 'factura', '2016-07-12', '80.00'),
(49, 1, 1, 20, NULL, NULL, 'factura', '2016-07-13', '80.00'),
(50, 1, 2, 22, NULL, NULL, 'factura', '2016-08-14', '150.00'),
(51, 1, 2, 21, NULL, NULL, 'factura', '2016-08-15', '180.00'),
(52, 1, 2, 22, NULL, NULL, 'factura', '2016-08-16', '270.00'),
(53, 1, 2, 23, NULL, NULL, 'factura', '2016-09-17', '160.00'),
(54, 1, 2, 24, NULL, NULL, 'factura', '2016-09-18', '120.00'),
(55, 1, 2, 25, NULL, NULL, 'factura', '2016-09-19', '28.00'),
(56, 1, 2, 26, NULL, NULL, 'factura', '2016-10-20', '12.00'),
(57, 1, 2, 27, NULL, NULL, 'factura', '2016-11-21', '35.00'),
(58, 1, 2, 28, NULL, NULL, 'factura', '2016-11-22', '50.00'),
(59, 1, 2, 29, NULL, NULL, 'factura', '2016-12-23', '42.00'),
(60, 1, 2, 30, NULL, NULL, 'factura', '2016-12-24', '111.00'),
(61, 1, 2, 25, NULL, NULL, 'factura', '2017-01-25', '88.00'),
(62, 1, 3, 1, NULL, NULL, 'factura', '2017-01-26', '180.00'),
(63, 1, 3, 2, NULL, NULL, 'factura', '2017-01-27', '90.00'),
(64, 1, 3, 3, NULL, NULL, 'factura', '2017-01-28', '56.00'),
(65, 1, 3, 4, NULL, NULL, 'factura', '2017-02-21', '30.00'),
(66, 1, 3, 5, NULL, NULL, 'factura', '2017-02-11', '45.00'),
(67, 1, 3, 6, NULL, NULL, 'factura', '2017-03-01', '88.00'),
(68, 1, 3, 7, NULL, NULL, 'factura', '2017-03-02', '220.00'),
(69, 1, 3, 8, NULL, NULL, 'factura', '2017-03-08', '252.00'),
(70, 1, 3, 9, NULL, NULL, 'factura', '2017-04-16', '105.00'),
(71, 1, 3, 10, NULL, NULL, 'factura', '2017-04-18', '256.00'),
(72, 1, 3, 8, NULL, NULL, 'factura', '2017-04-29', '450.00'),
(73, 1, 3, 9, NULL, NULL, 'factura', '2017-05-07', '150.00'),
(74, 1, 4, 31, NULL, NULL, 'factura', '2017-05-10', '275.00'),
(75, 1, 4, 32, NULL, NULL, 'factura', '2017-05-16', '120.00'),
(76, 1, 4, 33, NULL, NULL, 'factura', '2017-06-10', '130.00'),
(77, 1, 4, 34, NULL, NULL, 'factura', '2017-06-11', '250.00'),
(78, 1, 4, 35, NULL, NULL, 'factura', '2017-06-19', '100.00'),
(79, 1, 4, 36, NULL, NULL, 'factura', '2017-07-11', '220.00'),
(80, 1, 4, 37, NULL, NULL, 'factura', '2017-07-12', '63.00'),
(81, 1, 4, 38, NULL, NULL, 'factura', '2017-07-15', '60.00'),
(82, 1, 4, 39, NULL, NULL, 'factura', '2017-07-16', '150.00'),
(83, 1, 4, 40, NULL, NULL, 'factura', '2017-08-17', '200.00'),
(84, 1, 4, 41, NULL, NULL, 'factura', '2017-08-19', '200.00'),
(85, 1, 4, 33, NULL, NULL, 'factura', '2017-08-27', '120.00'),
(86, 1, 4, 34, NULL, NULL, 'factura', '2017-09-12', '225.00'),
(87, 1, 4, 35, NULL, NULL, 'factura', '2017-09-14', '300.00'),
(88, 1, 4, 36, NULL, NULL, 'factura', '2017-09-22', '350.00'),
(89, 1, 4, 37, NULL, NULL, 'factura', '2017-10-06', '200.00'),
(90, 1, 4, 35, NULL, NULL, 'factura', '2017-10-13', '80.00'),
(91, 1, 4, 32, NULL, NULL, 'factura', '2017-10-25', '240.00'),
(92, 1, 1, 11, NULL, NULL, 'factura', '2017-11-11', '150.00'),
(93, 1, 1, 12, NULL, NULL, 'factura', '2017-11-18', '210.00'),
(94, 1, 1, 13, NULL, NULL, 'factura', '2017-12-13', '120.00'),
(95, 1, 1, 14, NULL, NULL, 'factura', '2017-12-15', '120.00'),
(96, 1, 1, 15, NULL, NULL, 'factura', '2017-12-18', '40.00'),
(97, 1, 1, 16, NULL, NULL, 'factura', '2017-12-20', '7.00'),
(98, 1, 1, 17, NULL, NULL, 'factura', '2017-12-21', '42.00'),
(99, 1, 1, 18, NULL, NULL, 'factura', '2017-12-31', '20.00'),
(100, 1, 1, 19, NULL, NULL, 'factura', '2017-12-31', '30.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `impuesto`
--

CREATE TABLE `impuesto` (
  `impuestoId` int(11) NOT NULL,
  `impuestoNombre` varchar(45) DEFAULT NULL,
  `impuestoPorcentaje` int(11) DEFAULT NULL,
  `impuestoTipo` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `impuesto`
--

INSERT INTO `impuesto` (`impuestoId`, `impuestoNombre`, `impuestoPorcentaje`, `impuestoTipo`) VALUES
(1, 'IGV', 18, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marca`
--

CREATE TABLE `marca` (
  `marcaId` int(11) NOT NULL,
  `marcaNombre` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `marca`
--

INSERT INTO `marca` (`marcaId`, `marcaNombre`) VALUES
(1, 'Paisana'),
(2, 'Bell\'s'),
(3, 'Costeño'),
(4, 'Chepen'),
(5, 'Gallo'),
(6, 'GLoria'),
(7, 'Pura vida'),
(8, 'Ideal'),
(9, 'Soy vida'),
(10, 'Cañonazo'),
(11, 'Tentacion'),
(12, 'Chokman'),
(13, 'Lentejas'),
(14, 'Bubbaloo'),
(15, 'Cua cua'),
(16, 'Toffe'),
(17, 'Halls'),
(18, 'Nikolo'),
(19, 'Cil'),
(20, 'Primor'),
(21, 'Cocinero'),
(22, 'Friol'),
(23, 'Nicolini'),
(24, 'Molitalia'),
(25, 'Lavaggi'),
(26, 'Don vitorio'),
(27, 'marco polo'),
(28, 'don maximo'),
(29, 'Casa grande'),
(30, 'Azucar rubia'),
(31, 'Dulfina'),
(32, 'Laive'),
(33, 'Slim'),
(34, 'yofresh'),
(35, 'Tambo'),
(36, 'Bolivar'),
(37, 'Opal'),
(38, 'Ariel'),
(39, 'Ace'),
(40, 'Sapolio'),
(41, 'Ayudin'),
(42, 'Verdura'),
(43, 'Tuberculo'),
(44, 'Legumbres'),
(45, 'capullo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `moneda`
--

CREATE TABLE `moneda` (
  `monedaId` int(11) NOT NULL,
  `monedaNombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `moneda`
--

INSERT INTO `moneda` (`monedaId`, `monedaNombre`) VALUES
(1, 'soles'),
(2, 'euros'),
(3, 'dolares'),
(4, 'pesos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `productoId` int(11) NOT NULL,
  `rubroId` int(11) NOT NULL,
  `marcaId` int(11) NOT NULL,
  `productoStock` int(11) DEFAULT NULL,
  `productoPrecio` decimal(3,2) DEFAULT NULL,
  `productoDetalle` varchar(200) DEFAULT NULL,
  `productoTipo` varchar(40) DEFAULT NULL,
  `productoCosto` decimal(3,2) DEFAULT NULL,
  `productoPrecioR` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`productoId`, `rubroId`, `marcaId`, `productoStock`, `productoPrecio`, `productoDetalle`, `productoTipo`, `productoCosto`, `productoPrecioR`) VALUES
(1, 1, 33, 20, '4.00', 'sabor limon 1lt', 'bebida', '3.50', NULL),
(2, 2, 34, 15, '3.00', 'sabor fresa 1lt', 'lacteo', '2.50', NULL),
(3, 4, 3, 120, '3.00', 'arroz costeño', 'granos', '2.50', NULL),
(4, 4, 4, 100, '3.00', 'arroz chepen', 'granos', '2.50', NULL),
(5, 2, 7, 23, '2.00', 'leche pura vida', 'lacteos', '1.50', NULL),
(6, 2, 8, 20, '2.00', 'leche ideal', 'lacteos', '1.50', NULL),
(7, 3, 10, 100, '0.70', 'galletas cañonazo', 'golosinas', '0.40', NULL),
(8, 3, 11, 85, '0.60', 'galletas tentacion', 'golosinas', '0.30', NULL),
(9, 3, 12, 78, '0.50', 'galletas chokman', 'golosinas', '0.30', NULL),
(10, 3, 13, 65, '1.00', 'dulces lentejitas', 'golosinas', '0.60', NULL),
(11, 5, 23, 80, '0.70', 'Fideos tornillo 250 g', 'fideos', '0.40', NULL),
(12, 5, 24, 43, '1.85', 'Tallarines molitalia 500 g', 'fideos', '1.00', NULL),
(13, 5, 25, 80, '2.20', 'Tallarines lavaggi 500 g', 'fideos', '1.50', NULL),
(14, 5, 26, 90, '3.00', 'tallarines don vitorio 500 g', 'fideos', '2.50', NULL),
(15, 5, 27, 150, '1.00', 'fideos canuto marco polo 250 g', 'fideos', '0.50', NULL),
(16, 5, 28, 200, '1.40', 'tallarines don maximo 500 g', 'fideos', '1.00', NULL),
(17, 5, 26, 230, '1.50', 'fideos canuto don vitorio 250 g', 'fideos', '1.00', NULL),
(18, 5, 25, 89, '1.50', 'fideos tornillo 250 g', 'fideos', '1.00', NULL),
(19, 6, 36, 70, '2.20', 'detergente 150 g', 'detergente', '1.80', NULL),
(20, 6, 37, 85, '4.40', 'detergente 350 g', 'detergente', '3.90', NULL),
(21, 6, 38, 49, '4.20', 'detergente ariel de 400 g', 'detergente', '3.70', NULL),
(22, 6, 39, 62, '1.50', 'detergente ace 150 g', 'detergente', '1.50', NULL),
(23, 6, 39, 18, '3.20', 'detergente ace 350 g', 'detergente', '2.70', NULL),
(24, 6, 40, 17, '5.00', 'detergente sapolio 400 g ', 'detergente', '4.50', NULL),
(25, 6, 41, 76, '1.50', 'lavavajilla ayudin 170 g', 'lavavajjilla', '1.00', NULL),
(26, 10, 42, 50, '2.50', 'tomate 1kg', 'verdura', '2.00', NULL),
(27, 10, 42, 30, '1.50', 'zapallo 1kg', 'verdura', '1.00', NULL),
(28, 10, 42, 25, '1.00', 'lechuga  unidades', 'verdura', '0.70', NULL),
(29, 10, 42, 85, '2.50', 'cebolla 1kg', 'verdura', '2.00', NULL),
(30, 10, 42, 36, '1.00', 'apio 1kg', 'verdura', '0.50', NULL),
(31, 10, 42, 47, '2.00', 'brocoli 1kg', 'verdura', '0.60', NULL),
(32, 10, 42, 59, '0.70', 'pepinillo1kg', 'verdura', '0.40', NULL),
(33, 10, 42, 62, '1.00', 'quion 1kg', 'verdura', '0.60', NULL),
(34, 11, 45, 74, '5.00', 'poroto 1kg', 'legumbre', '4.50', NULL),
(35, 11, 45, 36, '5.00', 'lenteja 1kg', 'legumbre', '4.50', NULL),
(36, 11, 45, 45, '5.00', 'frijoes 1kg', 'legumbre', '4.50', NULL),
(37, 11, 45, 62, '4.00', 'soya 1kg', 'legumbre', '3.50', NULL),
(38, 11, 45, 58, '4.50', 'cacahuete 1kg', 'legumbre', '4.00', NULL),
(39, 11, 45, 38, '5.00', 'garbanzo 1kg', 'legumbre', '4.50', NULL),
(40, 11, 45, 49, '5.00', 'arvejas 1kg', 'legumbre', '4.50', NULL),
(41, 12, 43, 80, '2.50', 'papa amarilla de sancochar 1kg', 'tuberculo', '2.00', NULL),
(42, 12, 43, 56, '2.00', 'papa chasca de freir 1kg', 'tuberculo', '1.50', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rubro`
--

CREATE TABLE `rubro` (
  `rubroId` int(11) NOT NULL,
  `rubroNombre` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `rubro`
--

INSERT INTO `rubro` (`rubroId`, `rubroNombre`) VALUES
(1, 'bebidas'),
(2, 'lacteos'),
(3, 'golosinas '),
(4, 'granos'),
(5, 'fideos'),
(6, 'detergentes'),
(7, 'azucar'),
(8, 'Aceite'),
(9, 'labaza'),
(10, 'verduras'),
(11, 'lugumbres'),
(12, 'tuberculos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursal`
--

CREATE TABLE `sucursal` (
  `sucursalId` int(11) NOT NULL,
  `sucursalNombre` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `sucursal`
--

INSERT INTO `sucursal` (`sucursalId`, `sucursalNombre`) VALUES
(1, 'sucursal Abancay'),
(2, 'sucursal Cusco'),
(3, 'sucusal Andahuaylas'),
(4, 'sucursal Ica');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`clienteId`);

--
-- Indices de la tabla `detalleimpuesto`
--
ALTER TABLE `detalleimpuesto`
  ADD PRIMARY KEY (`detalleImpuestoId`),
  ADD KEY `fk_detalleImpuesto_impuesto_idx` (`impuestoId`),
  ADD KEY `fk_detalleImpuesto_facturaVenta1_idx` (`facturaVentaId`);

--
-- Indices de la tabla `detalleventa`
--
ALTER TABLE `detalleventa`
  ADD PRIMARY KEY (`detalleVentaId`),
  ADD KEY `fk_detalleVenta_facturaVenta1_idx` (`facturaVentaId`),
  ADD KEY `fk_detalleVenta_producto1_idx` (`productoId`);

--
-- Indices de la tabla `facturaventa`
--
ALTER TABLE `facturaventa`
  ADD PRIMARY KEY (`facturaVentaId`),
  ADD KEY `fk_facturaVenta_moneda1_idx` (`monedaId`),
  ADD KEY `fk_facturaVenta_sucursal1_idx` (`sucursalId`),
  ADD KEY `fk_facturaVenta_cliente1_idx` (`clienteId`);

--
-- Indices de la tabla `impuesto`
--
ALTER TABLE `impuesto`
  ADD PRIMARY KEY (`impuestoId`);

--
-- Indices de la tabla `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`marcaId`);

--
-- Indices de la tabla `moneda`
--
ALTER TABLE `moneda`
  ADD PRIMARY KEY (`monedaId`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`productoId`),
  ADD KEY `fk_producto_rubro1_idx` (`rubroId`),
  ADD KEY `fk_producto_marca1_idx` (`marcaId`);

--
-- Indices de la tabla `rubro`
--
ALTER TABLE `rubro`
  ADD PRIMARY KEY (`rubroId`);

--
-- Indices de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  ADD PRIMARY KEY (`sucursalId`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `clienteId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `detalleimpuesto`
--
ALTER TABLE `detalleimpuesto`
  MODIFY `detalleImpuestoId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `detalleventa`
--
ALTER TABLE `detalleventa`
  MODIFY `detalleVentaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT de la tabla `facturaventa`
--
ALTER TABLE `facturaventa`
  MODIFY `facturaVentaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `impuesto`
--
ALTER TABLE `impuesto`
  MODIFY `impuestoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `marca`
--
ALTER TABLE `marca`
  MODIFY `marcaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `moneda`
--
ALTER TABLE `moneda`
  MODIFY `monedaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `productoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `rubro`
--
ALTER TABLE `rubro`
  MODIFY `rubroId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  MODIFY `sucursalId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
select *
from cliente
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalleimpuesto`
--
ALTER TABLE `detalleimpuesto`
  ADD CONSTRAINT `fk_detalleImpuesto_facturaVenta1` FOREIGN KEY (`facturaVentaId`) REFERENCES `facturaventa` (`facturaVentaId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalleImpuesto_impuesto` FOREIGN KEY (`impuestoId`) REFERENCES `impuesto` (`impuestoId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalleventa`
--
ALTER TABLE `detalleventa`
  ADD CONSTRAINT `fk_detalleVenta_facturaVenta1` FOREIGN KEY (`facturaVentaId`) REFERENCES `facturaventa` (`facturaVentaId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalleVenta_producto1` FOREIGN KEY (`productoId`) REFERENCES `producto` (`productoId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `facturaventa`
--
ALTER TABLE `facturaventa`
  ADD CONSTRAINT `fk_facturaVenta_cliente1` FOREIGN KEY (`clienteId`) REFERENCES `cliente` (`clienteId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_facturaVenta_moneda1` FOREIGN KEY (`monedaId`) REFERENCES `moneda` (`monedaId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_facturaVenta_sucursal1` FOREIGN KEY (`sucursalId`) REFERENCES `sucursal` (`sucursalId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `fk_producto_marca1` FOREIGN KEY (`marcaId`) REFERENCES `marca` (`marcaId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_producto_rubro1` FOREIGN KEY (`rubroId`) REFERENCES `rubro` (`rubroId`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
