-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2019 a las 09:04:23
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejemplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `lastName` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `name`, `lastName`, `email`) VALUES
(1, 'Holmes', 'Ball', 'tempus.non.lacinia@ipsumdolorsit.com'),
(2, 'Xanthus', 'Dennis', 'dolor.sit.amet@magnis.net'),
(3, 'Lamar', 'Duke', 'id@risusNuncac.com'),
(4, 'Stephen', 'Ramsey', 'lectus@fermentum.edu'),
(5, 'Magee', 'Serrano', 'vel@Suspendissedui.edu'),
(6, 'Adrian', 'Dunn', 'mauris.sit@velquamdignissim.com'),
(7, 'Perry', 'Lopez', 'Nam.porttitor@pedePraesent.com'),
(8, 'Francis', 'Navarro', 'fringilla.Donec.feugiat@sed.ca'),
(9, 'Hall', 'Woodward', 'Aliquam.erat.volutpat@egetvenenatisa.ca'),
(10, 'Prescott', 'Cooke', 'imperdiet.erat@pharetra.co.uk'),
(11, 'Matthew', 'Whitfield', 'nibh@ultrices.ca'),
(12, 'Giacomo', 'Luna', 'velit.dui.semper@auctornuncnulla.edu'),
(13, 'Gray', 'Barron', 'nisl.Maecenas.malesuada@iderat.com'),
(14, 'Grant', 'Ortiz', 'ultrices.sit@Aliquam.co.uk'),
(15, 'Forrest', 'Hale', 'Quisque.ac.libero@leoinlobortis.co.uk'),
(16, 'Tobias', 'Schmidt', 'vitae.sodales@sit.net'),
(17, 'Hiram', 'Walters', 'vitae.nibh@Donec.co.uk'),
(18, 'Jack', 'Boyd', 'ipsum@turpisegestasAliquam.net'),
(19, 'Palmer', 'Gross', 'Donec.est.mauris@dictumcursusNunc.net'),
(20, 'Dylan', 'Woodard', 'Mauris.quis@diam.co.uk'),
(21, 'Evan', 'Lara', 'sed@nonjusto.edu'),
(22, 'Cooper', 'Garza', 'Etiam.bibendum@Sednecmetus.org'),
(23, 'Emery', 'Wiggins', 'lorem.ut@arcuCurabitur.net'),
(24, 'Walker', 'Herrera', 'vel@magna.ca'),
(25, 'Cadman', 'Long', 'tellus.non@ornare.org'),
(26, 'Simon', 'Leon', 'ipsum.nunc.id@mauris.edu'),
(27, 'Samson', 'Lancaster', 'et@eleifend.edu'),
(28, 'Orlando', 'Riggs', 'porttitor.interdum@nuncinterdum.net'),
(29, 'Zahir', 'Cortez', 'Curae.Phasellus.ornare@felisullamcorper.co.uk'),
(30, 'Ryan', 'Hardy', 'arcu.Morbi.sit@auctornon.com'),
(31, 'Yardley', 'Mitchell', 'orci.Ut.semper@condimentumegetvolutpat.com'),
(32, 'Vance', 'Rivera', 'urna.et.arcu@sit.com'),
(33, 'Kirk', 'Hutchinson', 'purus.Maecenas.libero@scelerisquemollisPhasellus.edu'),
(34, 'Ezekiel', 'Kaufman', 'Integer.vulputate.risus@lorem.com'),
(35, 'Chaim', 'Riley', 'a@facilisismagna.net'),
(36, 'Vaughan', 'Delaney', 'quam.elementum@purus.com'),
(37, 'Brett', 'Myers', 'Mauris@nulla.co.uk'),
(38, 'Nicholas', 'Robles', 'nisl@vehicularisus.org'),
(39, 'Quinlan', 'Pena', 'libero@lacus.org'),
(40, 'Fritz', 'Ortiz', 'orci.lobortis.augue@volutpat.org'),
(41, 'Zachery', 'Sheppard', 'consequat.dolor.vitae@tempusmauriserat.com'),
(42, 'Tobias', 'Weber', 'consectetuer.euismod.est@non.ca'),
(43, 'Jonas', 'Taylor', 'ullamcorper@eleifend.net'),
(44, 'Hashim', 'Preston', 'pede.ultrices@facilisisvitae.edu'),
(45, 'Dorian', 'Salazar', 'turpis@orci.com'),
(46, 'Christopher', 'Compton', 'quis@aliquetPhasellus.net'),
(47, 'Burton', 'Parker', 'Aenean.euismod@Sedmalesuada.org'),
(48, 'Abel', 'Wolfe', 'Aliquam@duiquisaccumsan.edu'),
(49, 'Caldwell', 'Baxter', 'arcu.et.pede@ut.org'),
(50, 'Silas', 'Cook', 'arcu.Vestibulum@loremtristique.net'),
(51, 'Samson', 'Bean', 'vitae.sodales@maurisInteger.com'),
(52, 'Henry', 'Bernard', 'Suspendisse.non.leo@gravida.co.uk'),
(53, 'Tucker', 'Oliver', 'scelerisque.mollis@dictum.co.uk'),
(54, 'Chadwick', 'Price', 'Integer.urna@Inmi.com'),
(55, 'Seth', 'Mccarty', 'ut@eratvitae.edu'),
(56, 'Mark', 'Mendez', 'lacus.Cras@faucibusidlibero.edu'),
(57, 'Kasper', 'Marshall', 'amet.risus.Donec@necmetus.net'),
(58, 'Yardley', 'Mcdonald', 'Suspendisse.eleifend.Cras@enim.org'),
(59, 'Burke', 'Key', 'Donec.non.justo@Duissit.edu'),
(60, 'Tobias', 'Murray', 'suscipit.est.ac@Vivamusnisi.com'),
(61, 'Honorato', 'Chambers', 'eu.euismod.ac@acmattis.org'),
(62, 'Baxter', 'Carr', 'nibh@imperdietullamcorper.ca'),
(63, 'Honorato', 'Lawson', 'pede@consequatenimdiam.edu'),
(64, 'Tucker', 'Ewing', 'nec.enim@Aliquam.net'),
(65, 'Roth', 'Henry', 'leo@molestie.edu'),
(66, 'Curran', 'Harrison', 'Duis.elementum@Duis.ca'),
(67, 'Hiram', 'Daniels', 'Mauris.quis.turpis@acturpisegestas.edu'),
(68, 'Jerry', 'Wolfe', 'ornare.lectus@infaucibus.net'),
(69, 'Burton', 'Sloan', 'neque.sed@liberoInteger.com'),
(70, 'Nolan', 'Adkins', 'eros.Proin.ultrices@nisiCumsociis.co.uk'),
(71, 'Blaze', 'Allison', 'euismod.et@sit.ca'),
(72, 'Ezra', 'Sosa', 'eget.volutpat.ornare@ullamcorpermagnaSed.edu'),
(73, 'Dale', 'Holt', 'neque.sed.dictum@at.net'),
(74, 'Gregory', 'Monroe', 'enim.gravida@egestasAliquamnec.org'),
(75, 'Barrett', 'Stephens', 'aliquet.libero@tempusscelerisque.ca'),
(76, 'Zeph', 'Bright', 'ante.lectus@duiin.ca'),
(77, 'Kevin', 'Ballard', 'Ut@vehicula.com'),
(78, 'Silas', 'Calderon', 'placerat@Integereu.ca'),
(79, 'Adam', 'Rogers', 'risus.Quisque@nonquamPellentesque.com'),
(80, 'Isaac', 'Stanton', 'sem.ut.cursus@risusMorbi.ca'),
(81, 'Nasim', 'Ryan', 'dignissim.pharetra@Mauris.org'),
(82, 'Asher', 'Cantrell', 'cursus.Nunc@dui.org'),
(83, 'Dennis', 'Mann', 'Duis@veliteusem.net'),
(84, 'Orson', 'Huber', 'nulla.In@consequatdolor.org'),
(85, 'Wyatt', 'Sparks', 'sagittis.Nullam@felisDonectempor.ca'),
(86, 'Arthur', 'Lynch', 'condimentum@risus.net'),
(87, 'Raphael', 'Carey', 'Donec.nibh.enim@Integer.com'),
(88, 'Ezekiel', 'Clemons', 'semper@justonec.com'),
(89, 'Ahmed', 'Page', 'Mauris.non@ametconsectetuer.edu'),
(90, 'Xenos', 'Moran', 'Phasellus.dapibus@eratvitaerisus.edu'),
(91, 'Finn', 'Bryant', 'nec.tempus.scelerisque@velit.net'),
(92, 'Calvin', 'Potts', 'orci@miacmattis.org'),
(93, 'Chaney', 'Todd', 'montes@odio.edu'),
(94, 'Talon', 'Hahn', 'ac@anteNunc.co.uk'),
(95, 'Octavius', 'Koch', 'luctus@utpellentesqueeget.co.uk'),
(96, 'Simon', 'Gonzales', 'adipiscing@aultricies.ca'),
(97, 'Slade', 'Randall', 'egestas.rhoncus.Proin@consectetueradipiscingelit.ca'),
(98, 'Laith', 'Martinez', 'Nunc@fringilla.org'),
(99, 'Vance', 'French', 'neque.tellus.imperdiet@nequetellusimperdiet.com'),
(100, 'Kato', 'Wade', 'urna.et@VivamusrhoncusDonec.co.uk');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
