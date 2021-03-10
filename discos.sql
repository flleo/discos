-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-03-2021 a las 13:41:47
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `discos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `FechaNacimiento` datetime DEFAULT NULL,
  `FechaRegistro` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `Nombre`, `Email`, `FechaNacimiento`, `FechaRegistro`) VALUES
(1, 'Raymond Velasquez', 'cursus@tempus.org', '1990-04-21 00:00:00', '2015-02-19 00:00:00'),
(2, 'Merrill Leblanc', 'velit.eu.sem@imperdiet.org', '1985-10-28 00:00:00', '2011-05-03 00:00:00'),
(3, 'Dean Santos', 'nunc@ametmetus.ca', '1977-06-20 00:00:00', '2013-12-23 00:00:00'),
(4, 'Ryan Hooper', 'Aenean@non.edu', '1997-10-18 00:00:00', '2005-05-27 00:00:00'),
(5, 'John Mcknight', 'pharetra.Quisque@magnanec.com', '1965-12-07 00:00:00', '2015-04-12 00:00:00'),
(6, 'John Watson', 'Nulla.facilisi.Sed@facilisislorem.edu', '1961-03-18 00:00:00', '2005-12-09 00:00:00'),
(7, 'Lucian Pugh', 'ornare.tortor.at@primisin.org', '1972-09-03 00:00:00', '2008-04-28 00:00:00'),
(8, 'Acton Mckay', 'quam.Pellentesque.habitant@neque.ca', '1995-03-14 00:00:00', '2014-10-30 00:00:00'),
(9, 'Bevis Sosa', 'at@odiovel.ca', '1998-07-15 00:00:00', '2013-10-02 00:00:00'),
(10, 'Zane Buckley', 'nisl.Quisque@eleifend.org', '1999-09-20 00:00:00', '2013-02-19 00:00:00'),
(11, 'Joshua Campbell', 'eu.eleifend.nec@velesttempor.edu', '1989-11-03 00:00:00', '2009-05-21 00:00:00'),
(12, 'Hayden Chavez', 'tellus.eu.augue@necluctusfelis.com', '1952-04-07 00:00:00', '2007-03-23 00:00:00'),
(13, 'Raymond Henry', 'Quisque@aptent.org', '1992-10-07 00:00:00', '2007-10-20 00:00:00'),
(14, 'Oleg Park', 'primis.in@acfeugiatnon.com', '1960-12-17 00:00:00', '2009-08-15 00:00:00'),
(15, 'Tad Fuentes', 'dolor.elit.pellentesque@interdumfeugiat.org', '1970-10-14 00:00:00', '2009-01-19 00:00:00'),
(16, 'Emmanuel Cox', 'dictum.eu.placerat@eunibh.edu', '1996-02-11 00:00:00', '2015-07-22 00:00:00'),
(17, 'Bruno Baird', 'lobortis.quis@Proindolor.ca', '1989-06-18 00:00:00', '2010-01-08 00:00:00'),
(18, 'Nehru Atkins', 'tempor.bibendum@nonleoVivamus.edu', '1965-11-07 00:00:00', '2007-05-06 00:00:00'),
(19, 'Jordan Tanner', 'libero.Integer@aliquet.ca', '1964-02-29 00:00:00', '2011-08-27 00:00:00'),
(20, 'Mannix Cleveland', 'libero.dui@aenim.ca', '1977-07-08 00:00:00', '2012-02-13 00:00:00'),
(21, 'Peter Norton', 'semper@placeratCrasdictum.ca', '1968-08-15 00:00:00', '2008-09-02 00:00:00'),
(22, 'Buckminster Floyd', 'ac.turpis.egestas@tempor.com', '1974-08-31 00:00:00', '2006-03-09 00:00:00'),
(23, 'Allistair Blanchard', 'pretium.et@risusQuisquelibero.ca', '1996-06-25 00:00:00', '2014-07-17 00:00:00'),
(24, 'Carter Franco', 'erat.neque.non@Infaucibus.ca', '1991-12-24 00:00:00', '2010-10-30 00:00:00'),
(25, 'Stone Hester', 'Cras.dolor@vel.org', '1959-07-25 00:00:00', '2014-05-18 00:00:00'),
(26, 'Raphael Chaney', 'leo.Vivamus@pellentesqueSed.ca', '1996-04-08 00:00:00', '2012-10-06 00:00:00'),
(27, 'Preston Donaldson', 'velit@Integer.com', '1991-12-15 00:00:00', '2011-09-08 00:00:00'),
(28, 'Dolan Howe', 'ipsum.sodales@nonummyFuscefermentum.com', '1966-04-22 00:00:00', '2008-03-21 00:00:00'),
(29, 'Cullen Kerr', 'vulputate@venenatisamagna.ca', '1958-05-28 00:00:00', '2011-12-26 00:00:00'),
(30, 'Abraham Hendrix', 'elit@atortor.ca', '1992-05-30 00:00:00', '2012-06-11 00:00:00'),
(31, 'Alexander Roth', 'fermentum.risus@dui.org', '1987-09-14 00:00:00', '2013-12-08 00:00:00'),
(32, 'Francis Cooper', 'sed@eleifendCras.edu', '1966-12-05 00:00:00', '2007-08-19 00:00:00'),
(33, 'Graiden Moody', 'nascetur.ridiculus@Proin.ca', '1959-06-03 00:00:00', '2006-11-09 00:00:00'),
(34, 'Amal Harrington', 'libero.mauris@elitfermentumrisus.ca', '1987-06-10 00:00:00', '2008-10-14 00:00:00'),
(35, 'Fulton Kennedy', 'egestas.urna@nulla.edu', '1960-02-23 00:00:00', '2006-09-27 00:00:00'),
(36, 'Emmanuel Rutledge', 'aliquet.lobortis.nisi@magna.com', '1971-02-20 00:00:00', '2008-10-23 00:00:00'),
(37, 'Malcolm Evans', 'senectus.et@commodoipsumSuspendisse.org', '1999-10-08 00:00:00', '2009-08-25 00:00:00'),
(38, 'Allistair Macdonald', 'interdum.enim@elementumpurusaccumsan.edu', '1992-04-30 00:00:00', '2013-02-18 00:00:00'),
(39, 'Orson Ryan', 'vulputate@diam.org', '1979-11-08 00:00:00', '2007-02-13 00:00:00'),
(40, 'Kieran Roberson', 'mi.ac.mattis@nonmagna.org', '1990-09-22 00:00:00', '2012-01-30 00:00:00'),
(41, 'Kibo Holmes', 'lorem.luctus.ut@Suspendissealiquetmolestie.com', '1957-04-28 00:00:00', '2010-08-24 00:00:00'),
(42, 'Leo Hobbs', 'nec@risusDonecnibh.org', '1991-04-11 00:00:00', '2012-05-18 00:00:00'),
(43, 'Tyrone Kline', 'fringilla.ornare.placerat@et.ca', '1981-02-03 00:00:00', '2009-01-02 00:00:00'),
(44, 'Lawrence Kirkland', 'ut@erat.edu', '1989-11-09 00:00:00', '2005-07-28 00:00:00'),
(45, 'Stephen Meadows', 'Duis.elementum.dui@ipsum.org', '1992-06-10 00:00:00', '2012-02-04 00:00:00'),
(46, 'Paul Dickerson', 'erat@mollisPhasellus.edu', '1981-11-28 00:00:00', '2006-10-04 00:00:00'),
(47, 'Lucian Marks', 'vestibulum.Mauris.magna@magna.edu', '1985-12-01 00:00:00', '2014-09-08 00:00:00'),
(48, 'Gannon Manning', 'nisl@condimentum.edu', '1993-11-25 00:00:00', '2013-09-26 00:00:00'),
(49, 'Ezra Goodman', 'neque.Sed@uteratSed.org', '1975-11-11 00:00:00', '2011-11-25 00:00:00'),
(50, 'Acton Solomon', 'Phasellus.fermentum@a.edu', '1991-09-23 00:00:00', '2014-03-08 00:00:00'),
(51, 'Peter Hunter', 'urna@odio.ca', '1985-01-20 00:00:00', '2007-07-21 00:00:00'),
(52, 'Basil Morris', 'tempus@mauris.com', '1989-10-23 00:00:00', '2007-06-05 00:00:00'),
(53, 'Deacon Leblanc', 'aliquet.metus.urna@sedtortorInteger.ca', '1985-03-24 00:00:00', '2010-02-03 00:00:00'),
(54, 'Samson Bryan', 'fringilla.cursus@etcommodoat.org', '1952-12-26 00:00:00', '2011-12-25 00:00:00'),
(55, 'Arthur Foster', 'feugiat.tellus.lorem@elitpharetraut.edu', '1992-02-19 00:00:00', '2008-08-15 00:00:00'),
(56, 'Quinlan Walker', 'facilisis@justofaucibus.com', '1971-05-02 00:00:00', '2007-01-25 00:00:00'),
(57, 'Quinlan Mercado', 'libero.mauris.aliquam@lobortis.org', '1965-11-09 00:00:00', '2005-06-02 00:00:00'),
(58, 'Aladdin Kane', 'eros.Proin@nonsollicitudin.org', '1952-04-24 00:00:00', '2011-07-24 00:00:00'),
(59, 'Keane Valdez', 'dolor.dolor@Nam.com', '1976-07-25 00:00:00', '2008-09-21 00:00:00'),
(60, 'Yardley Bond', 'tellus.id.nunc@Vestibulum.org', '1992-12-06 00:00:00', '2005-11-02 00:00:00'),
(61, 'Kieran Frye', 'dapibus.ligula.Aliquam@vitaerisusDuis.com', '1973-03-03 00:00:00', '2005-12-01 00:00:00'),
(62, 'Axel Farley', 'Sed@nonmassanon.ca', '1967-09-22 00:00:00', '2006-02-21 00:00:00'),
(63, 'Flynn Molina', 'mattis.velit.justo@dolorquam.org', '1991-08-07 00:00:00', '2011-11-11 00:00:00'),
(64, 'Perry Cervantes', 'scelerisque@blandit.org', '1950-06-17 00:00:00', '2007-03-24 00:00:00'),
(65, 'Damon Morton', 'et@Donecfeugiatmetus.edu', '1995-08-27 00:00:00', '2008-07-26 00:00:00'),
(66, 'Thor Vaughan', 'imperdiet.non@diam.edu', '1969-06-01 00:00:00', '2013-09-27 00:00:00'),
(67, 'Wing Gutierrez', 'penatibus@consequat.com', '1960-05-29 00:00:00', '2007-03-04 00:00:00'),
(68, 'Julian Rojas', 'pede.ultrices.a@cursuspurusNullam.edu', '1971-05-13 00:00:00', '2014-09-17 00:00:00'),
(69, 'Chaim Mcfarland', 'Donec.felis@Nulla.com', '1975-03-28 00:00:00', '2012-09-23 00:00:00'),
(70, 'Ciaran Santana', 'non.cursus@aliquetvelvulputate.edu', '1978-03-30 00:00:00', '2005-12-27 00:00:00'),
(71, 'Vance Wagner', 'sit@faucibus.edu', '1954-07-31 00:00:00', '2005-09-02 00:00:00'),
(72, 'Driscoll Willis', 'turpis.egestas@lectuspedeultrices.edu', '1989-11-30 00:00:00', '2013-08-25 00:00:00'),
(73, 'Neville Chang', 'nisi@vitaediamProin.com', '1967-04-25 00:00:00', '2012-07-31 00:00:00'),
(74, 'Aaron Howell', 'molestie.in@quis.com', '1977-02-18 00:00:00', '2007-10-04 00:00:00'),
(75, 'Abbot Garrison', 'lacus.Cras@Nam.ca', '1990-02-06 00:00:00', '2008-11-23 00:00:00'),
(76, 'Kato Russell', 'sit@Proinsedturpis.org', '1999-02-23 00:00:00', '2008-10-10 00:00:00'),
(77, 'Julian Solis', 'aptent.taciti.sociosqu@Quisque.edu', '1959-10-06 00:00:00', '2012-03-02 00:00:00'),
(78, 'Quamar Sloan', 'magna.Lorem@elementum.ca', '1961-10-31 00:00:00', '2008-03-09 00:00:00'),
(79, 'Keaton Frank', 'hendrerit@estarcu.org', '1967-12-06 00:00:00', '2009-02-15 00:00:00'),
(80, 'Thomas Ferguson', 'lectus.convallis@Cras.com', '1956-02-13 00:00:00', '2007-08-19 00:00:00'),
(81, 'Stephen Whitley', 'leo@Nuncsollicitudincommodo.org', '1950-02-07 00:00:00', '2010-09-11 00:00:00'),
(82, 'Scott Banks', 'venenatis.vel.faucibus@Aliquamrutrumlorem.com', '1955-05-08 00:00:00', '2014-03-13 00:00:00'),
(83, 'Chandler Kirby', 'Proin.dolor@nisinibhlacinia.com', '1988-10-27 00:00:00', '2011-05-26 00:00:00'),
(84, 'Hector Hendrix', 'et.lacinia.vitae@Nullatemporaugue.ca', '1991-01-09 00:00:00', '2011-06-25 00:00:00'),
(85, 'Preston Mcleod', 'Cum@semperauctor.edu', '1993-05-14 00:00:00', '2009-02-20 00:00:00'),
(86, 'George Cantrell', 'mollis.vitae.posuere@tellus.ca', '1993-02-14 00:00:00', '2011-03-14 00:00:00'),
(87, 'Armand Velasquez', 'placerat@musDonec.edu', '1962-08-31 00:00:00', '2008-04-13 00:00:00'),
(88, 'Cooper Hardin', 'Donec.dignissim@CurabiturdictumPhasellus.edu', '1987-09-29 00:00:00', '2007-07-20 00:00:00'),
(89, 'Isaiah Hammond', 'aptent.taciti.sociosqu@tellusimperdietnon.ca', '1985-05-28 00:00:00', '2010-06-20 00:00:00'),
(90, 'Kareem Clements', 'ullamcorper.eu.euismod@Vivamus.edu', '1993-11-22 00:00:00', '2006-05-22 00:00:00'),
(91, 'Jack English', 'eget@quam.ca', '1966-09-18 00:00:00', '2015-03-04 00:00:00'),
(92, 'Leonard Barrett', 'sem.egestas.blandit@enimconsequat.org', '1988-06-25 00:00:00', '2006-11-18 00:00:00'),
(93, 'Cole Graham', 'Ut.semper@massaSuspendisseeleifend.ca', '1972-03-04 00:00:00', '2007-10-16 00:00:00'),
(94, 'Noah Harrington', 'Duis.ac.arcu@loremut.edu', '1982-02-06 00:00:00', '2014-11-05 00:00:00'),
(95, 'Tate Levine', 'Nullam.feugiat@Donecnibhenim.ca', '1956-06-16 00:00:00', '2011-09-12 00:00:00'),
(96, 'Zephania Stark', 'pretium.aliquet.metus@uterosnon.com', '1991-01-04 00:00:00', '2014-10-09 00:00:00'),
(97, 'Eric Powell', 'cursus@quis.com', '1974-03-03 00:00:00', '2009-07-23 00:00:00'),
(98, 'Ross Albert', 'Proin@vulputateullamcorper.ca', '1957-10-11 00:00:00', '2012-11-13 00:00:00'),
(99, 'Xander Weber', 'blandit@seddolor.edu', '1950-11-26 00:00:00', '2011-04-27 00:00:00'),
(100, 'Dexter Allison', 'non@acmattisvelit.ca', '1957-05-16 00:00:00', '2014-07-26 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `disco`
--

CREATE TABLE `disco` (
  `IdDisco` int(11) NOT NULL,
  `Titulo` varchar(255) DEFAULT NULL,
  `Agno` float DEFAULT NULL,
  `IdInterprete` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `disco`
--

INSERT INTO `disco` (`IdDisco`, `Titulo`, `Agno`, `IdInterprete`) VALUES
(1, 'Dancing Queen', 1976, 1),
(2, 'Ring My Bell', 1979, 2),
(3, 'Yes Sir, I Can Boogie', 1977, 3),
(4, 'Copacabana', NULL, 4),
(5, 'You\'re The First, My Last, My Everything', 1974, 5),
(6, 'Love\'s Theme', NULL, 6),
(7, 'Saturday Night Fever', 1977, 7),
(8, 'You Should Be Dancing', 1976, 7),
(9, 'Stayin\' Alive', 1977, 7),
(10, 'Jive Talkin\'', 1975, 7),
(11, 'If I Can\'t Have You', 1977, 7),
(12, 'Tragedy', 1979, 7),
(13, 'Heart Of Glass', 1978, 8),
(14, 'Daddy Cool', 1976, 9),
(15, 'Rivers of Babylon', 1978, 9),
(16, 'We Kill The World (Don’t Kill The World)', 1981, 9),
(17, 'Can\'t Take My Eyes off You', 1982, 10),
(18, 'I\'m Every Woman', 1978, 11),
(19, 'Love To Love You Baby', 1975, 12),
(20, 'Hot Stuff', 1979, 12),
(21, 'No More Tears (Enough Is Enough)', 1979, 13),
(22, 'Last Train To London', 1979, 14),
(23, 'December, 1963 (Oh, What a Night)', 1975, 15),
(24, 'Can\'t Take My Eyes off You', NULL, 16),
(25, 'I Will Survive', 1978, 16),
(26, 'Never Can Say Goodbye', 1974, 16),
(27, 'The Love I Lost', 1973, 17),
(28, 'Boogie Nights', 1976, 18),
(29, 'Rock the Boat', 1974, 19),
(30, 'Fame', 1980, 20),
(31, 'Flashdance...What A Feeling', 1983, 20),
(32, 'Dancing Machine', 1974, 21),
(33, 'Only The Strong Survive', 1968, 22),
(34, 'Love Is In The Air', 1977, 23),
(35, 'I Was Made For Loving You', 1979, 24),
(36, 'Celebration', 1980, 25),
(37, 'Lady Marmalade', 1974, 26),
(38, 'Gloria', 1982, 27),
(39, 'You Make Me Feel Like Dancing', 1976, 28),
(40, 'Your Love', 1981, 29),
(41, 'Designer Music', 1981, 30),
(42, 'Funkytown', 1980, 30),
(43, 'Lucky Star', 1983, 31),
(44, 'Soul Makossa', 1972, 32),
(45, 'Got To Give It Up', 1977, 33),
(46, 'In My House', 1985, 34),
(47, 'Off the Wall', 1979, 35),
(48, 'Thriller', 1984, 35),
(49, 'Don\'t Stop \'Til You Get Enough', 1979, 35),
(50, 'Hands Up (Give Me Your Heart)', 1980, 36),
(51, 'Born to Be Alive', 1979, 37),
(52, '1999', 1982, 38),
(53, 'Shortcut To The End (La Carabina de Ambrosio)', 1978, 39),
(54, 'Body Language', NULL, 40),
(55, 'Da Ya Think I\'m Sexy?', 1978, 41),
(56, 'Spacer', 1979, 42),
(57, 'Fly, Robin, Fly', 1975, 43),
(58, 'Get Up and Boogie', 1976, 43),
(59, 'You Make Me Feel (Mighty Real)', 1978, 44),
(60, 'I\'m So Excited', 1982, 45),
(61, 'Savage Lover', 1979, 46),
(62, 'Miss You', 1978, 47),
(63, 'Sugar Baby Love', 1974, 48),
(64, 'Mickey', 1982, 49),
(65, 'Meu Amigo Charlie Brown', 1975, 50),
(66, 'Disco Samba', 1978, 50),
(67, 'Gloria', 1979, 51),
(68, 'The Hustle', 1975, 52),
(69, 'Can\'t Stop the Music', 1980, 53),
(70, 'Go West', 1979, 53),
(71, 'Y.M.C.A.', 1978, 53),
(72, 'It\'s Raining Men', 1982, 54),
(73, 'Silly Love Songs', 1976, 55),
(74, 'inma', 1985, 1),
(75, 'salvame', 1999, 2),
(76, 'laley', 1988, 2),
(77, 'salve', 1984, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `discotipo`
--

CREATE TABLE `discotipo` (
  `Id` int(11) NOT NULL,
  `IdDisco` int(11) DEFAULT NULL,
  `IdTipo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `discotipo`
--

INSERT INTO `discotipo` (`Id`, `IdDisco`, `IdTipo`) VALUES
(1, 3, 27),
(2, 4, 25),
(3, 11, 25),
(4, 10, 25),
(5, 7, 25),
(6, 8, 25),
(7, 14, 27),
(8, 16, 31),
(9, 17, 25),
(10, 24, 25),
(11, 18, 25),
(12, 19, 25),
(13, 21, 25),
(14, 23, 25),
(15, 26, 25),
(16, 27, 30),
(17, 28, 25),
(18, 29, 30),
(19, 32, 25),
(20, 33, 30),
(21, 36, 25),
(22, 37, 25),
(23, 41, 25),
(24, 43, 25),
(25, 44, 30),
(26, 45, 25),
(27, 46, 25),
(28, 49, 25),
(29, 47, 25),
(30, 53, 25),
(31, 54, 25),
(32, 56, 25),
(33, 57, 25),
(34, 58, 25),
(35, 59, 25),
(36, 61, 25),
(37, 66, 26),
(38, 65, 31),
(39, 68, 25),
(40, 69, 25),
(41, 70, 25),
(42, 71, 25),
(43, 72, 25),
(44, 73, 25),
(45, 2, 25),
(46, 5, 32),
(47, 6, 25),
(48, 9, 25),
(49, 12, 25),
(50, 20, 25),
(51, 22, 25),
(52, 34, 25),
(53, 35, 29),
(54, 38, 25),
(55, 67, 25),
(56, 39, 25),
(57, 40, 25),
(58, 42, 25),
(59, 50, 25),
(60, 51, 25),
(61, 55, 25),
(62, 62, 33),
(63, 63, 25),
(64, 64, 25),
(65, 2, 17),
(66, 5, 4),
(67, 6, 10),
(68, 9, 19),
(69, 12, 8),
(70, 20, 8),
(71, 22, 20),
(72, 34, 1),
(73, 35, 4),
(74, 38, 13),
(75, 67, 13),
(76, 39, 24),
(77, 40, 9),
(78, 42, 7),
(79, 50, 13),
(80, 51, 14),
(81, 55, 14),
(82, 62, 4),
(83, 63, 14),
(84, 64, 19),
(85, 13, 25),
(86, 15, 34),
(87, 17, 25),
(88, 24, 25),
(89, 25, 25),
(90, 31, 27),
(91, 52, 28),
(92, 60, 35),
(93, 38, 27),
(94, 67, 27),
(95, 13, 12),
(96, 15, 5),
(97, 17, 17),
(98, 24, 17),
(99, 25, 17),
(100, 31, 23),
(101, 52, 13),
(102, 60, 2),
(103, 38, 11),
(104, 67, 11),
(105, 13, 3),
(106, 15, 18),
(107, 17, 21),
(108, 24, 21),
(109, 25, 21),
(110, 31, 22),
(111, 52, 12),
(112, 60, 17),
(113, 38, 13),
(114, 67, 13),
(115, 1, 25),
(116, 30, 25),
(117, 1, 13),
(118, 30, 13),
(119, 1, 6),
(120, 30, 19),
(121, 1, 15),
(122, 30, 22),
(123, 48, 31),
(124, 48, 17),
(125, 48, 16),
(126, 48, 19),
(127, 48, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `interprete`
--

CREATE TABLE `interprete` (
  `Interprete` varchar(255) DEFAULT NULL,
  `IdInterprete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `interprete`
--

INSERT INTO `interprete` (`Interprete`, `IdInterprete`) VALUES
('ABBA', 1),
('Anita Ward', 2),
('Baccara', 3),
('Barry Manilow', 4),
('Barry White', 5),
('Barry White; Love Unlimited Orchestra', 6),
('Bee Gees', 7),
('Blondie', 8),
('Boney M.', 9),
('Boy Town Gang', 10),
('Chaka Khan', 11),
('Donna Summer', 12),
('Donna Summer; Barbra Streisand', 13),
('Electric Light Orchestra', 14),
('Four Seasons', 15),
('Gloria Gaynor', 16),
('Harold Melvin & the Blue Notes', 17),
('Heatwave', 18),
('Hues Corporation', 19),
('Irene Cara', 20),
('Jackson 5', 21),
('Jerry Butler', 22),
('John Paul Young', 23),
('Kiss', 24),
('Kool & the Gang', 25),
('LaBelle', 26),
('Laura Branigan', 27),
('Leo Sayer', 28),
('Lime', 29),
('Lipps Inc.', 30),
('Madonna', 31),
('Manu Dibango', 32),
('Marvin Gaye', 33),
('Mary Jane Girls', 34),
('Michael Jackson', 35),
('Ottawan', 36),
('Patrick Hernandez', 37),
('Prince', 38),
('Quartz', 39),
('Queen', 40),
('Rod Stewart', 41),
('Sheila & B.Devotion', 42),
('Silver Convention', 43),
('Sylvester', 44),
('The Pointer Sisters', 45),
('The Ring', 46),
('The Rolling Stones', 47),
('The Rubettes', 48),
('Toni Basil', 49),
('Two Man Sound', 50),
('Umberto Tozzi', 51),
('Van McCoy', 52),
('Village People', 53),
('Weather Girls', 54),
('Wings', 55);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntuacion`
--

CREATE TABLE `puntuacion` (
  `Id` int(11) NOT NULL,
  `Idcliente` int(11) DEFAULT NULL,
  `iddisco` int(11) DEFAULT NULL,
  `Puntuacion` int(11) DEFAULT NULL,
  `Fecha` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `puntuacion`
--

INSERT INTO `puntuacion` (`Id`, `Idcliente`, `iddisco`, `Puntuacion`, `Fecha`) VALUES
(1, 2, 71, 9, '2013-06-05 00:00:00'),
(2, 5, 32, 4, '2013-04-16 00:00:00'),
(3, 6, 12, 7, '2013-02-12 00:00:00'),
(4, 17, 73, 6, '2013-06-14 00:00:00'),
(5, 25, 12, 1, '2013-03-01 00:00:00'),
(6, 86, 41, 6, '2013-01-21 00:00:00'),
(7, 43, 12, 9, '2013-06-20 00:00:00'),
(8, 66, 34, 6, '2013-05-03 00:00:00'),
(9, 78, 64, 1, '2013-05-02 00:00:00'),
(10, 21, 63, 3, '2013-05-21 00:00:00'),
(11, 11, 12, 3, '2013-02-14 00:00:00'),
(12, 20, 4, 9, '2013-04-16 00:00:00'),
(13, 41, 8, 10, '2013-06-10 00:00:00'),
(14, 12, 12, 3, '2013-06-01 00:00:00'),
(15, 43, 42, 7, '2013-04-16 00:00:00'),
(16, 89, 13, 8, '2013-02-06 00:00:00'),
(17, 32, 8, 5, '2013-05-06 00:00:00'),
(18, 12, 30, 7, '2013-03-01 00:00:00'),
(19, 57, 52, 9, '2013-06-11 00:00:00'),
(20, 39, 57, 3, '2013-05-13 00:00:00'),
(21, 22, 59, 5, '2013-02-13 00:00:00'),
(22, 78, 37, 5, '2013-06-02 00:00:00'),
(23, 16, 8, 6, '2013-01-12 00:00:00'),
(24, 82, 12, 1, '2013-03-19 00:00:00'),
(25, 15, 41, 4, '2013-06-05 00:00:00'),
(26, 100, 12, 6, '2013-02-28 00:00:00'),
(27, 12, 52, 7, '2013-06-05 00:00:00'),
(28, 35, 62, 8, '2013-03-07 00:00:00'),
(29, 81, 62, 3, '2013-05-27 00:00:00'),
(30, 13, 46, 6, '2013-01-23 00:00:00'),
(31, 93, 12, 7, '2013-02-14 00:00:00'),
(32, 51, 71, 4, '2013-04-02 00:00:00'),
(33, 1, 43, 7, '2013-06-04 00:00:00'),
(34, 56, 46, 10, '2013-04-16 00:00:00'),
(35, 25, 71, 10, '2013-06-04 00:00:00'),
(36, 4, 23, 4, '2013-02-15 00:00:00'),
(37, 9, 46, 9, '2013-01-06 00:00:00'),
(38, 24, 12, 6, '2013-04-09 00:00:00'),
(39, 55, 35, 4, '2013-04-29 00:00:00'),
(40, 6, 72, 2, '2013-05-31 00:00:00'),
(41, 15, 52, 6, '2013-04-15 00:00:00'),
(42, 86, 63, 7, '2013-03-15 00:00:00'),
(43, 56, 70, 5, '2013-03-12 00:00:00'),
(44, 12, 20, 4, '2013-06-10 00:00:00'),
(45, 56, 1, 3, '2013-04-29 00:00:00'),
(46, 71, 7, 9, '2013-02-19 00:00:00'),
(47, 12, 23, 10, '2013-04-11 00:00:00'),
(48, 84, 51, 1, '2013-04-11 00:00:00'),
(49, 24, 12, 2, '2013-05-28 00:00:00'),
(50, 23, 46, 10, '2013-03-11 00:00:00'),
(51, 52, 73, 5, '2013-05-15 00:00:00'),
(52, 63, 23, 7, '2013-04-30 00:00:00'),
(53, 68, 61, 2, '2013-05-29 00:00:00'),
(54, 13, 1, 5, '2013-04-12 00:00:00'),
(55, 3, 54, 1, '2013-06-18 00:00:00'),
(56, 7, 3, 6, '2013-02-19 00:00:00'),
(57, 12, 71, 1, '2013-01-21 00:00:00'),
(58, 76, 24, 1, '2013-06-07 00:00:00'),
(59, 36, 69, 4, '2013-06-17 00:00:00'),
(60, 93, 32, 6, '2013-03-08 00:00:00'),
(61, 12, 4, 10, '2013-02-20 00:00:00'),
(62, 57, 72, 10, '2013-03-05 00:00:00'),
(63, 86, 13, 9, '2013-04-15 00:00:00'),
(64, 43, 43, 7, '2013-05-28 00:00:00'),
(65, 12, 63, 4, '2013-05-27 00:00:00'),
(66, 56, 23, 8, '2013-04-02 00:00:00'),
(67, 92, 56, 3, '2013-06-04 00:00:00'),
(68, 1, 71, 2, '2013-02-12 00:00:00'),
(69, 3, 23, 7, '2013-02-19 00:00:00'),
(70, 5, 56, 9, '2013-01-03 00:00:00'),
(71, 10, 36, 1, '2013-02-12 00:00:00'),
(72, 4, 8, 10, '2013-06-10 00:00:00'),
(73, 7, 12, 3, '2013-04-10 00:00:00'),
(74, 12, 43, 6, '2013-03-10 00:00:00'),
(75, 84, 63, 8, '2013-05-10 00:00:00'),
(76, 23, 12, 10, '2013-06-10 00:00:00'),
(77, 52, 72, 2, '2013-06-04 00:00:00'),
(78, 51, 14, 4, '2013-04-09 00:00:00'),
(79, 57, 63, 5, '2013-04-25 00:00:00'),
(80, 65, 21, 5, '2013-05-03 00:00:00'),
(81, 2, 45, 10, '2013-03-19 00:00:00'),
(82, 45, 10, 3, '2013-05-16 00:00:00'),
(83, 62, 40, 9, '2013-06-04 00:00:00'),
(84, 15, 29, 8, '2013-03-04 00:00:00'),
(85, 84, 19, 4, '2013-01-10 00:00:00'),
(86, 45, 47, 3, '2013-02-23 00:00:00'),
(87, 72, 6, 3, '2013-02-09 00:00:00'),
(88, 15, 9, 2, '2013-03-18 00:00:00'),
(89, 94, 21, 1, '2013-03-13 00:00:00'),
(90, 17, 56, 8, '2013-06-14 00:00:00'),
(91, 25, 32, 4, '2013-02-26 00:00:00'),
(92, 7, 16, 3, '2013-04-08 00:00:00'),
(93, 29, 8, 1, '2013-01-30 00:00:00'),
(94, 21, 1, 8, '2013-01-31 00:00:00'),
(95, 87, 70, 10, '2013-06-04 00:00:00'),
(96, 12, 30, 10, '2013-02-25 00:00:00'),
(97, 65, 38, 9, '2013-02-19 00:00:00'),
(98, 82, 37, 9, '2013-02-11 00:00:00'),
(99, 56, 2, 4, '2013-06-01 00:00:00'),
(100, 27, 10, 1, '2013-06-08 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo`
--

CREATE TABLE `tipo` (
  `IdTipo` int(11) NOT NULL,
  `tipo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo`
--

INSERT INTO `tipo` (`IdTipo`, `tipo`) VALUES
(1, ' Dance'),
(2, ' Dance pop'),
(3, ' Dance punk'),
(4, ' Disco'),
(5, ' Euro disco'),
(6, ' Europop'),
(7, ' Funk'),
(8, ' Funk rock'),
(9, ' Hi-NRG'),
(10, ' Instrumental Easy Listening'),
(11, ' Italo disco'),
(12, ' New wave'),
(13, ' Pop'),
(14, ' Pop rock'),
(15, ' Pop sueco'),
(16, ' Post-disco'),
(17, ' R&B'),
(18, ' Reggae'),
(19, ' Rock'),
(20, ' Rock sinfónico'),
(21, ' Soul'),
(22, ' Soundtrack'),
(23, ' Synthpop'),
(24, ' Vocal'),
(25, 'Disco'),
(26, 'Disco samba'),
(27, 'Euro disco'),
(28, 'Funk'),
(29, 'Hard rock'),
(30, 'Oldies'),
(31, 'Pop'),
(32, 'R&B'),
(33, 'Rock'),
(34, 'Rocksteady'),
(35, 'Soul');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `disco`
--
ALTER TABLE `disco`
  ADD PRIMARY KEY (`IdDisco`),
  ADD KEY `FK_discointerprete` (`IdInterprete`);

--
-- Indices de la tabla `discotipo`
--
ALTER TABLE `discotipo`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `FK_discotipodisco` (`IdDisco`),
  ADD KEY `FK_discotipotipo` (`IdTipo`);

--
-- Indices de la tabla `interprete`
--
ALTER TABLE `interprete`
  ADD PRIMARY KEY (`IdInterprete`);

--
-- Indices de la tabla `puntuacion`
--
ALTER TABLE `puntuacion`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `FK_puntuacioncliente` (`Idcliente`),
  ADD KEY `FK_puntuaciondisco` (`iddisco`);

--
-- Indices de la tabla `tipo`
--
ALTER TABLE `tipo`
  ADD PRIMARY KEY (`IdTipo`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `disco`
--
ALTER TABLE `disco`
  ADD CONSTRAINT `FK_discointerprete` FOREIGN KEY (`IdInterprete`) REFERENCES `interprete` (`IdInterprete`);

--
-- Filtros para la tabla `discotipo`
--
ALTER TABLE `discotipo`
  ADD CONSTRAINT `FK_discotipodisco` FOREIGN KEY (`IdDisco`) REFERENCES `disco` (`IdDisco`),
  ADD CONSTRAINT `FK_discotipotipo` FOREIGN KEY (`IdTipo`) REFERENCES `tipo` (`IdTipo`);

--
-- Filtros para la tabla `puntuacion`
--
ALTER TABLE `puntuacion`
  ADD CONSTRAINT `FK_puntuacioncliente` FOREIGN KEY (`Idcliente`) REFERENCES `cliente` (`id`),
  ADD CONSTRAINT `FK_puntuaciondisco` FOREIGN KEY (`iddisco`) REFERENCES `disco` (`IdDisco`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
