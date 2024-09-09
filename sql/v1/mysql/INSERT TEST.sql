--
-- En este archivo se definirán los INSERT de prueba
--
-- Fecha del archivo: 16-08-2023
-- Creado por: https://github.com/multicodecl
--
-- Actualizado por: 
-- 01-09-2023 https://github.com/multicodecl
-- 29-08-2023 https://github.com/Hur0nZ
--

--
-- Insert tabla animales
--
INSERT INTO `animales` (`descripcion`) VALUES
    ('Perro'),
    ('Gato'),
    ('Conejo'),
    ('Pájaro'),
    ('Elefante'),
    ('Tigre'),
    ('Serpiente'),
    ('Delfín'),
    ('Oso'),
    ('Rana');

--
-- Insert tabla apellidos
--

INSERT INTO `apellidos` (`descripcion`) VALUES
    ('García'),
    ('Rodríguez'),
    ('Martínez'),
    ('López'),
    ('Pérez'),
    ('González'),
    ('Hernández'),
    ('Fernández'),
    ('Díaz'),
    ('Torres');

--
-- Insert tabla artistas
--
INSERT INTO `artistas` (`nombre`, `pais`, `genero`, `fecha_nacimiento`, `discografia`, `albunes`) VALUES
    ('Michael Jackson', 'Estados Unidos', 'Pop', '1958-08-29', 'Thriller, Bad, Dangerous', 'Off the Wall, Thriller, Bad'),
    ('Beyoncé', 'Estados Unidos', 'R&B', '1981-09-04', 'Dangerously in Love, Lemonade, Beyoncé', 'Dangerously in Love, I Am... Sasha Fierce, Lemonade'),
    ('Luis Fonsi', 'Puerto Rico', 'Pop', '1978-04-15', 'Comenzaré, Abrazar la Vida, Tierra Firme', 'Comenzaré, Palabras del Silencio, 8'),
    ('Adele', 'Reino Unido', 'Pop', '1988-05-05', '19, 21, 25', '19, 21, 25'),
    ('Shakira', 'Colombia', 'Pop', '1977-02-02', 'Pies Descalzos, Laundry Service, El Dorado', 'Pies Descalzos, ¿Dónde Están los Ladrones?, Fijación Oral Vol. 1'),
    ('Ed Sheeran', 'Reino Unido', 'Pop', '1991-02-17', '÷ (Divide), x (Multiply), + (Plus)', '÷ (Divide), x (Multiply), + (Plus)'),
    ('Rihanna', 'Barbados', 'R&B', '1988-02-20', 'Music of the Sun, Loud, Anti', 'Music of the Sun, Good Girl Gone Bad, Anti'),
    ('Bruno Mars', 'Estados Unidos', 'Pop', '1985-10-08', 'Doo-Wops & Hooligans, Unorthodox Jukebox, 24K Magic', 'Doo-Wops & Hooligans, Unorthodox Jukebox, 24K Magic'),
    ('Taylor Swift', 'Estados Unidos', 'Pop', '1989-12-13', 'Fearless, 1989, Reputation', 'Fearless, 1989, Reputation'),
    ('Eminem', 'Estados Unidos', 'Hip-Hop', '1972-10-17', 'The Slim Shady LP, The Marshall Mathers LP, The Eminem Show', 'The Slim Shady LP, The Marshall Mathers LP, The Eminem Show');

--
-- Insert tabla automoviles
--
INSERT INTO `automoviles` (`marca`, `modelo`, `descripcion`, `anio`) VALUES
    ('Toyota', 'Corolla', 'Sedán compacto', '2022-01-01'),
    ('Honda', 'Civic', 'Sedán compacto', '2021-01-01'),
    ('Ford', 'Mustang', 'Coupé deportivo', '2023-01-01'),
    ('Chevrolet', 'Camaro', 'Coupé deportivo', '2022-01-01'),
    ('Volkswagen', 'Golf', 'Hatchback', '2023-01-01'),
    ('BMW', 'X5', 'SUV de lujo', '2022-01-01'),
    ('Mercedes-Benz', 'C-Class', 'Sedán de lujo', '2021-01-01'),
    ('Tesla', 'Model 3', 'Automóvil eléctrico', '2023-01-01'),
    ('Nissan', 'Rogue', 'SUV', '2022-01-01'),
    ('Audi', 'A4', 'Sedán de lujo', '2023-01-01');

--
-- Insert tabla aviones
--
INSERT INTO `aviones` (`marca`, `modelo`, `descripcion`, `anio`) VALUES
    ('Boeing', '747', 'Avión de pasajeros de gran capacidad', '2005-01-01'),
    ('Airbus', 'A320', 'Avión de pasajeros de corto alcance', '2019-01-01'),
    ('Embraer', 'E175', 'Avión regional de pasajeros', '2022-01-01'),
    ('Bombardier', 'Global 7500', 'Jet ejecutivo de lujo', '2023-01-01'),
    ('Cessna', '172', 'Avión monomotor ligero', '2020-01-01'),
    ('Lockheed Martin', 'F-35 Lightning II', 'Caza de quinta generación', '2018-01-01'),
    ('Boeing', '787 Dreamliner', 'Avión de pasajeros de largo alcance', '2021-01-01'),
    ('Airbus', 'A380', 'Avión de pasajeros de doble planta', '2017-01-01'),
    ('Gulfstream', 'G650', 'Jet ejecutivo de lujo', '2022-01-01'),
    ('Embraer', 'Legacy 450', 'Jet ejecutivo de alcance medio', '2020-01-01');

--
-- Insert tabla bancos
--
INSERT INTO `bancos` (`descripcion`) VALUES
    ('Banco Santander'),
    ('BBVA'),
    ('HSBC'),
    ('JPMorgan Chase'),
    ('Citibank'),
    ('Bank of America'),
    ('Wells Fargo'),
    ('Barclays'),
    ('Royal Bank of Canada'),
    ('Deutsche Bank'),
    ('Banco Santander'),
    ('Banco Santander Banefe'),
    ('Banco BBVA'),
    ('Banco Corpbanca'),
    ('Banco Bci-Tbanc'),
    ('Banco Falabella'),
    ('Banco Itau'),
    ('Banco de Chile / Edwards Citi'),
    ('Banco Estado'),
    ('Banco Bice'),
    ('Banco Security'),
    ('Banco Consorcio'),
    ('Banco Ripley'),
    ('Banco Internacional'),
    ('Banco Scotiabank'),
    ('Banco Coopeuch');

--
-- Insert tablas colores
--
INSERT INTO `colores` (`descripcion`) VALUES
    ('Rojo'),
    ('Azul'),
    ('Verde'),
    ('Amarillo'),
    ('Negro'),
    ('Blanco'),
    ('Naranja'),
    ('Rosa'),
    ('Morado'),
    ('Gris');

--
-- Insert tablas comidas
--
INSERT INTO `comidas` (`nombre`, `descripcion`, `pais`) VALUES
    ('Paella', 'Plato de arroz con azafrán y diversos ingredientes como mariscos, pollo y conejo', 'España'),
    ('Sushi', 'Rollos de arroz, pescado y vegetales envueltos en alga nori', 'Japón'),
    ('Tacos', 'Tortillas rellenas de carne, queso, verduras y salsas', 'México'),
    ('Pasta Carbonara', 'Pasta cocida con huevo, queso parmesano, panceta y pimienta negra', 'Italia'),
    ('Hamburguesa', 'Pan con carne de res o pollo, acompañada de lechuga, tomate y otros ingredientes', 'Estados Unidos'),
    ('Croissant', 'Pastelito de hojaldre en forma de media luna, originario de Francia', 'Francia'),
    ('Sopa Pho', 'Sopa vietnamita con fideos de arroz, carne de res y hierbas frescas', 'Vietnam'),
    ('Empanada', 'Masa rellena de carne, pollo, queso u otros ingredientes, cocida al horno o frita', 'Varios países'),
    ('Ceviche', 'Plato de pescado o mariscos marinados en jugo de limón y condimentos', 'Perú'),
    ('Curry', 'Plato con una mezcla de especias y hierbas, popular en la cocina de la India', 'India');

--
-- Insert tablas cursos
--
INSERT INTO `cursos` (`descripcion`) VALUES
    ('1er grado'),
    ('2do grado'),
    ('3er grado'),
    ('4to grado'),
    ('5to grado'),
    ('6to grado'),
    ('7to grado'),
    ('8to grado');

--
-- Nivel educativo: Media
--
INSERT INTO `cursos` (`descripcion`) VALUES
    ('1er año'),
    ('2do año'),
    ('3er año'),
    ('4to año');

-- Nivel educativo: Universidad
INSERT INTO `cursos` (`descripcion`) VALUES
    ('Primer año'),
    ('Segundo año'),
    ('Tercer año'),
    ('Cuarto año'),
    ('Quinto año');

--
-- Insert tabla estado empleados
--
INSERT INTO `estado_empleados` (`id_emp`, `descripcion`, `activo`) VALUES
(1, 'Activo', 1),
(2, 'Incapacidad', 1),
(3, 'Maternidad', 1),
(4, 'Licencia', 1),
(5, 'Despedido', 1),
(6, 'Vacaciones', 1),
(7, 'Contrato Finalizado', 1),
(8, 'Otros', 1);

--
-- Insert tabla generos
--
INSERT INTO `generos` (`id_gen`, `descripcion`, `activo`) VALUES
(1, 'Masculino', 1),
(2, 'Femenino', 1),
(3, 'Indefinido', 1);

--
-- Insert tabla idiomas
--
INSERT INTO `idiomas` (`descripcion`) VALUES
    ('Español'),
    ('Inglés'),
    ('Francés'),
    ('Alemán'),
    ('Chino Mandarín'),
    ('Árabe'),
    ('Ruso'),
    ('Japonés'),
    ('Portugués'),
    ('Italiano'),
    ('Hindi'),
    ('Coreano'),
    ('Turco'),
    ('Holandés'),
    ('Sueco'),
    ('Danés'),
    ('Polaco'),
    ('Finlandés'),
    ('Noruego'),
    ('Árabe'),
    ('Hebreo'),
    ('Griego'),
    ('Húngaro'),
    ('Checo'),
    ('Ucraniano'),
    ('Tailandés'),
    ('Vietnamita'),
    ('Indonesio'),
    ('Malayo'),
    ('Filipino'),
    ('Bengalí'),
    ('Rumano'),
    ('Portugués Brasileño'),
    ('Haitiano Criollo'),
    ('Swahili'),
    ('Farsi (Persa)'),
    ('Urdu'),
    ('Malayo'),
    ('Azerbaiyano'),
    ('Sindhi'),
    ('Sesotho'),
    ('Amárico'),
    ('Oromo'),
    ('Tigriña'),
    ('Xhosa'),
    ('Zulú'),
    ('Quechua'),
    ('Guaraní'),
    ('Náhuatl'),
    ('Maya'),
    ('Inuktitut'),
    ('Navajo'),
    ('Maorí'),
    ('Hawaiano'),
    ('Samoano');

--
-- Insert tabla libros
--
INSERT INTO `libros` (`titulo`, `autor`, `descripcion`, `genero`, `fecha_creacion`) VALUES
    ('Orgullo y prejuicio', 'Jane Austen', 'Un clásico sobre amor y sociedad en la Inglaterra del siglo XIX.', 'Novela romántica', '1813-01-28'),
    ('Los juegos del hambre', 'Suzanne Collins', 'Una joven lucha por sobrevivir en una competencia mortal.', 'Distopía', '2008-09-14'),
    ('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Las aventuras cómicas de un caballero y su fiel escudero.', 'Novela de caballería', '1605-01-16'),
    ('Matar un ruiseñor', 'Harper Lee', 'Exploración de la justicia y el racismo en el sur de EE. UU.', 'Ficción clásica', '1960-07-11'),
    ('Crimen y castigo', 'Fyodor Dostoevsky', 'La psicología de un estudiante que comete un asesinato.', 'Novela psicológica', '1866-01-29'),
    ('El señor de los anillos', 'J.R.R. Tolkien', 'Una épica batalla por un anillo mágico que podría destruir el mundo.', 'Fantasía épica', '1954-07-29'),
    ('Drácula', 'Bram Stoker', 'La clásica historia de vampiros y caza de monstruos.', 'Terror gótico', '1897-05-26'),
    ('Mujer en punto cero', 'Nawal El Saadawi', 'Una novela sobre una prisionera en Egipto que desafía las expectativas.', 'Ficción feminista', '1975-09-20'),
    ('En el camino', 'Jack Kerouac', 'Un viaje de autodescubrimiento a través de los Estados Unidos.', 'Literatura beat', '1957-09-05'),
    ('Los pilares de la Tierra', 'Ken Follett', 'La construcción de una catedral en la Edad Media.', 'Histórico', '1989-10-07'),
    ('Anna Karenina', 'Lev Tolstói', 'Una historia de amor y adulterio en la Rusia imperial.', 'Novela realista', '1877-01-20'),
    ('Los miserables', 'Victor Hugo', 'La vida de varios personajes en la Francia del siglo XIX.', 'Novela histórica', '1862-03-30'),
    ('Cazadores de sombras: Ciudad de hueso', 'Cassandra Clare', 'Una joven descubre un mundo de cazadores de sombras y criaturas sobrenaturales.', 'Fantasía urbana', '2007-03-27'),
    ('Crimen en directo', 'Camilla Läckberg', 'Un asesinato en una pequeña ciudad sueca revela secretos oscuros.', 'Novela de misterio', '2005-08-15'),
    ('Los hombres me explican cosas', 'Rebecca Solnit', 'Ensayos que critican la cultura de ignorar la voz de las mujeres.', 'Ensayo feminista', '2014-05-20'),
    ('1984', 'George Orwell', 'Una distopía que advierte sobre la vigilancia estatal.', 'Ciencia ficción', '1949-06-08'),
    ('Dr. Jekyll y Mr. Hyde', 'Robert Louis Stevenson', 'Un médico crea una poción que libera su lado malévolo.', 'Terror gótico', '1886-01-05'),
    ('El cuento de la criada', 'Margaret Atwood', 'Una distopía en la que las mujeres son tratadas como propiedad estatal.', 'Ficción feminista', '1985-09-17'),
    ('La sombra del viento', 'Carlos Ruiz Zafón', 'Un joven descubre un libro que lo lleva a secretos oscuros.', 'Misterio', '2001-04-29'),
    ('Los hombres son de Marte, las mujeres son de Venus', 'John Gray', 'Un libro de autoayuda sobre las diferencias entre géneros.', 'Autoayuda', '1992-05-01');

--
-- Insert tabla marcas
--
INSERT INTO `marcas` (`descripcion`) 
	VALUES 
		('Nike'),
		('Adidas'),
		('Apple'),
		('Samsung'),
		('Coca-Cola'),
		('Toyota'),
		('Microsoft'),
		('Amazon'),
		('Google'),
		('Pepsi');

--
-- Insert tabla nombres
--
INSERT INTO `nombres` (`descripcion`, `fk_id_gen`) 
	VALUES
	('Juan', 1),
	('Pablo', 1),
	('Miguel', 1),
	('Alexis', 1),
	('Alex', 1),
	('Sebastian', 1),
	('Alvaro', 1),
	('Nicolas', 1),
	('Nicole', 1),
	('Damian', 1);

--
-- Insert tabla nombre empresas
--
INSERT INTO `nombre_empresas` (`descripcion`) 
	VALUES 
		('Nike'),
		('Adidas'),
		('Apple'),
		('Samsung'),
		('Coca-Cola'),
		('Toyota'),
		('Microsoft'),
		('Amazon'),
		('Google'),
		('Pepsi');

--
-- Insert tabla paises
--
-- INSERT INTO paises (descripcion, codigo_telefonico, tipo_moneda, nombre_continente)
-- 		SELECT nombre, prefijo_telefonico, moneda_nacional, continente FROM pais
--

INSERT INTO `paises` (`id_pai`, `created_at`, `updated_at`, `descripcion`, `codigo_telefonico`, `tipo_moneda`, `nombre_continente`, `activo`) VALUES
(1, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Aruba', '+297', '', 'Norteamérica', 1),
(2, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Afganistán', '+93', '', 'Asia', 1),
(3, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Angola', '+244', '', 'África', 1),
(4, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Anguila', '+1-264', '', 'Norteamérica', 1),
(5, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Albania', '+355', '', 'Europa', 1),
(6, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Andorra', '+376', '', 'Europa', 1),
(7, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antillas Holandesas', '', '', 'Norteamérica', 1),
(8, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Emiratos Árabes Unidos', '+971', '', 'Asia', 1),
(9, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Argentina', '+54', '', 'Sudamerica', 1),
(10, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Armenia', '+374', '', 'Asia', 1),
(11, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Samoa Americana', '+689', '', 'Oceanía', 1),
(12, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antártida', '', '', 'Antártida', 1),
(13, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Territorios Franceses del Sur', '', '', 'Antártida', 1),
(14, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antigua y Barbuda', '+1-268', '', 'Norteamérica', 1),
(15, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Australia', '+61', '', 'Oceanía', 1),
(16, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Austria', '+43', '', 'Europa', 1),
(17, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Azerbaiyán', '+994', '', 'Asia', 1),
(18, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Burundi', '', '', 'África', 1),
(19, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bélgica', '+32', '', 'Europa', 1),
(20, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Benín', '+229', '', 'África', 1),
(21, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Burkina Faso', '+226', '', 'África', 1),
(22, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bangladés', '+880', '', 'Asia', 1),
(23, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bulgaria', '+359', '', 'Europa', 1),
(24, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bahrain', '', '', 'Asia', 1),
(25, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bahamas', '+1-242', '', 'Norteamérica', 1),
(26, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bosnia y Herzegovina', '+387', '', 'Europa', 1),
(27, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bielorrusia', '+375', '', 'Europa', 1),
(28, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Belice', '+501', '', 'Norteamérica', 1),
(29, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bermudas', '+1-441', '', 'Norteamérica', 1),
(30, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bolivia', '+591', '', 'Sudamerica', 1),
(31, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Brasil', '+55', '', 'Sudamerica', 1),
(32, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Barbados', '+1-246', '', 'Norteamérica', 1),
(33, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Brunéi', '+673', '', 'Asia', 1),
(34, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bután', '+975', '', 'Asia', 1),
(35, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Isla Bouvet', '', '', 'Antártida', 1),
(36, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Botsuana', '+267', '', 'África', 1),
(37, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Centroafricana', '+236', '', 'África', 1),
(38, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Canadá', '+1', '', 'Norteamérica', 1),
(39, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cocos (Keeling) Islands', '', '', 'Oceanía', 1),
(40, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Suiza', '+41', '', 'Europa', 1),
(41, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chile', '+56', '', 'Sudamerica', 1),
(42, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'China', '+86', '', 'Asia', 1),
(43, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Costa de Marfil', '+225', '', 'África', 1),
(44, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Camerún', '+237', '', 'África', 1),
(45, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Democrática del Congo', '+243', '', 'África', 1),
(46, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República del Congo', '+242', '', 'África', 1),
(47, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Cook', '+682', '', 'Oceanía', 1),
(48, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Colombia', '+57', '', 'Sudamerica', 1),
(49, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Comoras', '+269', '', 'África', 1),
(50, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cabo Verde', '+238', '', 'África', 1),
(51, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Costa Rica', '+506', '', 'Norteamérica', 1),
(52, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cuba', '+53', '', 'Norteamérica', 1),
(53, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Isla de Navidad', '', '', 'Oceanía', 1),
(54, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Caimán', '+1-345', '', 'Norteamérica', 1),
(55, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chipre', '+357', '', 'Asia', 1),
(56, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Republica checa', '+420', '', 'Europa', 1),
(57, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Alemania', '+49', '', 'Europa', 1),
(58, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yibuti', '+253', '', 'África', 1),
(59, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Dominica', '+1-767', '', 'Norteamérica', 1),
(60, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Dinamarca', '+45', '', 'Europa', 1),
(61, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Dominicana', '+1-809, +1', '', 'Norteamérica', 1),
(62, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Algeria', '+213', '', 'África', 1),
(63, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ecuador', '+593', '', 'Sudamerica', 1),
(64, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Egipto', '+20', '', 'África', 1),
(65, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Eritrea', '+291', '', 'África', 1),
(66, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sahara Occidental', '', '', 'África', 1),
(67, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'España', '+34', '', 'Europa', 1),
(68, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Estonia', '+372', '', 'Europa', 1),
(69, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ethiopia', '', '', 'África', 1),
(70, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Finlandia', '+358', '', 'Europa', 1),
(71, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Fiji', '', '', 'Oceanía', 1),
(72, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Malvinas', '+500', '', 'Sudamerica', 1),
(73, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Francia', '+33', '', 'Europa', 1),
(74, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Feroe', '+298', '', 'Europa', 1),
(75, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Micronesia', '+691', '', 'Oceanía', 1),
(76, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gabón', '+241', '', 'África', 1),
(77, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Reino Unido', '+44', '', 'Europa', 1),
(78, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Georgia', '+995', '', 'Asia', 1),
(79, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ghana', '+233', '', 'África', 1),
(80, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gibraltar', '+350', '', 'Europa', 1),
(81, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea', '+224', '', 'África', 1),
(82, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guadalupe', '+590', '', 'Norteamérica', 1),
(83, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gambia', '+220', '', 'África', 1),
(84, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea-Bisáu', '+245', '', 'África', 1),
(85, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea Ecuatorial', '+240', '', 'África', 1),
(86, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Grecia', '+30', '', 'Europa', 1),
(87, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Granada', '+1-473', '', 'Norteamérica', 1),
(88, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Groenlandia', '+299', '', 'Norteamérica', 1),
(89, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guatemala', '+502', '', 'Norteamérica', 1),
(90, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guayana Francesa', '+594', '', 'Sudamerica', 1),
(91, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guam', '+1-671', '', 'Oceanía', 1),
(92, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guyana', '+592', '', 'Sudamerica', 1),
(93, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Hong Kong', '+852', '', 'Asia', 1),
(94, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Heard y McDonald', '', '', 'Antártida', 1),
(95, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Honduras', '+504', '', 'Norteamérica', 1),
(96, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Croacia', '+385', '', 'Europa', 1),
(97, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Haiti', '+509', '', 'Norteamérica', 1),
(98, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Hungría', '+36', '', 'Europa', 1),
(99, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Indonesia', '+62', '', 'Asia', 1),
(100, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'India', '+91', '', 'Asia', 1),
(101, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'British Indian Ocean Territory', '', '', 'África', 1),
(102, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ireland', '', '', 'Europa', 1),
(103, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iran', '', '', 'Asia', 1),
(104, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iraq', '', '', 'Asia', 1),
(105, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iceland', '', '', 'Europa', 1),
(106, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Israel', '', '', 'Asia', 1),
(107, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Italy', '', '', 'Europa', 1),
(108, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Jamaica', '', '', 'Norteamérica', 1),
(109, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Jordan', '', '', 'Asia', 1),
(110, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Japan', '', '', 'Asia', 1),
(111, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kazakstan', '', '', 'Asia', 1),
(112, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kenya', '', '', 'África', 1),
(113, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kyrgyzstan', '', '', 'Asia', 1),
(114, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cambodia', '', '', 'Asia', 1),
(115, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kiribati', '', '', 'Oceanía', 1),
(116, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Kitts and Nevis', '', '', 'Norteamérica', 1),
(117, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Korea', '', '', 'Asia', 1),
(118, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kuwait', '', '', 'Asia', 1),
(119, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Laos', '', '', 'Asia', 1),
(120, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lebanon', '', '', 'Asia', 1),
(121, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Liberia', '', '', 'África', 1),
(122, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Libyan Arab Jamahiriya', '', '', 'África', 1),
(123, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Lucia', '', '', 'Norteamérica', 1),
(124, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Liechtenstein', '', '', 'Europa', 1),
(125, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sri Lanka', '', '', 'Asia', 1),
(126, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lesotho', '', '', 'África', 1),
(127, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lithuania', '', '', 'Europa', 1),
(128, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Luxembourg', '', '', 'Europa', 1),
(129, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Latvia', '', '', 'Europa', 1),
(130, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Macao', '', '', 'Asia', 1),
(131, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Morocco', '', '', 'África', 1),
(132, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Monaco', '', '', 'Europa', 1),
(133, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Moldova', '', '', 'Europa', 1),
(134, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Madagascar', '', '', 'África', 1),
(135, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Maldives', '', '', 'Asia', 1),
(136, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mexico', '', '', 'Norteamérica', 1),
(137, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Marshall Islands', '', '', 'Oceanía', 1),
(138, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Macedonia', '', '', 'Europa', 1),
(139, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mali', '', '', 'África', 1),
(140, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malta', '', '', 'Europa', 1),
(141, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Myanmar', '', '', 'Asia', 1),
(142, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mongolia', '', '', 'Asia', 1),
(143, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Northern Mariana Islands', '', '', 'Oceanía', 1),
(144, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mozambique', '', '', 'África', 1),
(145, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mauritania', '', '', 'África', 1),
(146, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Montserrat', '', '', 'Norteamérica', 1),
(147, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Martinique', '', '', 'Norteamérica', 1),
(148, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mauritius', '', '', 'África', 1),
(149, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malawi', '', '', 'África', 1),
(150, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malaysia', '', '', 'Asia', 1),
(151, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mayotte', '', '', 'África', 1),
(152, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Namibia', '', '', 'África', 1),
(153, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'New Caledonia', '', '', 'Oceanía', 1),
(154, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Niger', '', '', 'África', 1),
(155, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Norfolk Island', '', '', 'Oceanía', 1),
(156, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nigeria', '', '', 'África', 1),
(157, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nicaragua', '', '', 'Norteamérica', 1),
(158, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Niue', '', '', 'Oceanía', 1),
(159, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Netherlands', '', '', 'Europa', 1),
(160, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Norway', '', '', 'Europa', 1),
(161, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nepal', '', '', 'Asia', 1),
(162, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nauru', '', '', 'Oceanía', 1),
(163, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'New Zealand', '', '', 'Oceanía', 1),
(164, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Oman', '', '', 'Asia', 1),
(165, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Pakistan', '', '', 'Asia', 1),
(166, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Panama', '', '', 'Norteamérica', 1),
(167, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Pitcairn', '', '', 'Oceanía', 1),
(168, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Peru', '', '', 'Sudamerica', 1),
(169, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Philippines', '', '', 'Asia', 1),
(170, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Palau', '', '', 'Oceanía', 1),
(171, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Papua New Guinea', '', '', 'Oceanía', 1),
(172, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Poland', '', '', 'Europa', 1),
(173, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Puerto Rico', '', '', 'Norteamérica', 1),
(174, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'North Korea', '', '', 'Asia', 1),
(175, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Portugal', '', '', 'Europa', 1),
(176, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Paraguay', '', '', 'Sudamerica', 1),
(177, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Palestine', '', '', 'Asia', 1),
(178, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'French Polynesia', '', '', 'Oceanía', 1),
(179, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Qatar', '', '', 'Asia', 1),
(180, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Réunion', '', '', 'África', 1),
(181, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Romania', '', '', 'Europa', 1),
(182, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Russian Federation', '', '', 'Europa', 1),
(183, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Rwanda', '', '', 'África', 1),
(184, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saudi Arabia', '', '', 'Asia', 1),
(185, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sudan', '', '', 'África', 1),
(186, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Senegal', '', '', 'África', 1),
(187, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Singapore', '', '', 'Asia', 1),
(188, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Georgia and the South Sandwich Islands', '', '', 'Antártida', 1),
(189, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Helena', '', '', 'África', 1),
(190, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Svalbard and Jan Mayen', '', '', 'Europa', 1),
(191, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Solomon Islands', '', '', 'Oceanía', 1),
(192, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sierra Leone', '', '', 'África', 1),
(193, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'El Salvador', '', '', 'Norteamérica', 1),
(194, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'San Marino', '', '', 'Europa', 1),
(195, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Somalia', '', '', 'África', 1),
(196, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Pierre and Miquelon', '', '', 'Norteamérica', 1),
(197, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sao Tome and Principe', '', '', 'África', 1),
(198, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Suriname', '', '', 'Sudamerica', 1),
(199, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Slovakia', '', '', 'Europa', 1),
(200, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Slovenia', '', '', 'Europa', 1),
(201, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sweden', '', '', 'Europa', 1),
(202, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Swaziland', '', '', 'África', 1),
(203, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Seychelles', '', '', 'África', 1),
(204, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Syria', '', '', 'Asia', 1),
(205, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turks and Caicos Islands', '', '', 'Norteamérica', 1),
(206, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chad', '', '', 'África', 1),
(207, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Togo', '', '', 'África', 1),
(208, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Thailand', '', '', 'Asia', 1),
(209, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tajikistan', '', '', 'Asia', 1),
(210, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tokelau', '', '', 'Oceanía', 1),
(211, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turkmenistan', '', '', 'Asia', 1),
(212, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'East Timor', '', '', 'Asia', 1),
(213, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tonga', '', '', 'Oceanía', 1),
(214, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Trinidad and Tobago', '', '', 'Norteamérica', 1),
(215, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tunisia', '', '', 'África', 1),
(216, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turkey', '', '', 'Asia', 1),
(217, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tuvalu', '', '', 'Oceanía', 1),
(218, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Taiwan', '', '', 'Asia', 1),
(219, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tanzania', '', '', 'África', 1),
(220, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uganda', '', '', 'África', 1),
(221, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ukraine', '', '', 'Europa', 1),
(222, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'United States Minor Outlying Islands', '', '', 'Oceanía', 1),
(223, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uruguay', '', '', 'Sudamerica', 1),
(224, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'United States', '', '', 'Norteamérica', 1),
(225, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uzbekistan', '', '', 'Asia', 1),
(226, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Holy See (Vatican City State)', '', '', 'Europa', 1),
(227, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Vincent and the Grenadines', '', '', 'Norteamérica', 1),
(228, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Venezuela', '', '', 'Sudamerica', 1),
(229, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Virgin Islands, British', '', '', 'Norteamérica', 1),
(230, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Virgin Islands, U.S.', '', '', 'Norteamérica', 1),
(231, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Vietnam', '', '', 'Asia', 1),
(232, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Vanuatu', '', '', 'Oceanía', 1),
(233, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Wallis and Futuna', '', '', 'Oceanía', 1),
(234, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Samoa', '', '', 'Oceanía', 1),
(235, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yemen', '', '', 'Asia', 1),
(236, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yugoslavia', '', '', 'Europa', 1),
(237, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Africa', '', '', 'África', 1),
(238, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Zambia', '', '', 'África', 1),
(239, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Zimbabwe', '', '', 'África', 1);

--
-- Insert tabla peliculas
--
INSERT INTO `peliculas` (`id_pel`, `titulo`, `productor`, `actores`, `descripcion`, `categoria`, `activo`) VALUES
(1, 'Hasta el límite del honor', 'Mel Gibson', 'Andrew Garfield', 'Inicio de la Gran Guerra Patria. El teniente Adi Sharipov, junto con su pelotón, cubren la retirada del cuartel general del regimiento y permanecen rodeados detrás de las líneas enemigas. El enemigo empuja al escuadrón al pantano. El miedo a lo desconocido, el desaliento y la duda persiguen a los combatientes hasta que se dan cuenta de que la espera y la inacción destruirán al escuadrón más rápido que las balas enemigas.', 'Acción', 1),
(2, 'Aguila y Jaguar: Los Guerreros Legendarios', 'Mike R. Ortiz', 'Kooltoon Entertainment, Jaime Rionda Marin-Fouche', 'En un futuro postapocalíptico en el que el agua casi ha desaparecido, dos jóvenes sobrevivientes viajan en el tiempo para encontrar el mítico poder del dios prehispánico del agua, y así poder crear el vital recurso. Sin embargo, cuando llegan al presente descubren que el poder está en manos de un empresario sin escrúpulos que sabe todo sobre los mitos prehispánicos y siempre había querido monopolizar el agua. La hermandad Aztaya, un grupo de héroes sucesores de los legendarios guerreros Aztecas y Mayas, comenzará la aventura para evitar que el agua sea controlada y ayudar a los viajeros a cambiar su triste futuro; uniéndose para luchar contra el poderoso enemigo y sus oscuros aliados. Para ganar, los héroes deberán despertar a los más grandes guerreros de la mitología Azteca y Maya: el Águila y el Jaguar.', 'Animación', 1),
(3, 'Next Exit', 'Indefinido', 'Katie Parker, Rahul Kohli, Rose McIver, Karen Gillan, Tongayi Chirisa y Diva Zappa', 'En un mundo donde los fantasmas son noticias reales y de primera plana, un nuevo y controvertido procedimiento médico permite a las personas suicidarse pacíficamente. En medio de este gran avance, dos extraños viajan juntos a través del país para terminar con sus vidas, solo para encontrar inesperadamente lo que se han estado perdiendo en el camino.', 'Comedia', 1),
(4, 'Un vampiro en el jardín', 'Netflix y Wit Studio', 'Ryōtarō Makihara', 'En el dividido mundo del futuro, dos chicas sienten atracción por lo prohibido: la humana quiere tocar el violín, y la vampira desea ir más allá de lo conocido.', 'Animación', 1),
(5, 'Unfinished', 'Ronnie Warner', 'Noree Victoria, Omar Gooding, JadaPaige y Mark Nordike', 'La escritora Zora Matthews es hija del famoso autor Thomas Morgan Matthews, quien murió hace un año. Tanto Zora como Thomas sufren de esquizofrenia. Después de una pelea con su esposo Drew, Zora escapa a la casa escondida de su padre en el hermoso Cañón de Topanga. Allí Zora es presentada al camarero Eddie, su esposa Lorena y el manitas Amadi. Todos hablan crípticamente sobre cómo el padre de Zora cambió su mundo.', 'Thriller', 1),
(6, 'Harka', 'Lotfy Nathan', 'Adam Bessa, Salima Maatoug, Ikbal Harbi, Najib Allagui', 'Ali, un joven tunecino que sueña con una vida mejor, experimenta una vida solitaria vendiendo gasolina de contrabando en el mercado negro. Cuando su padre muere, tiene que hacerse cargo de sus dos hermanas pequeñas, que se ven abandonadas a su suerte en una casa de la que pronto serán desalojadas. Ante esta repentina responsabilidad y las injusticias a las que se enfrenta, la cólera y la rabia despiertan en Ali. Las de una generación que, más de diez años después de la revolución, sigue intentando hacerse oír...', 'Drama', 1),
(7, 'La Hija Eterna', 'Joanna Hogg', 'Tilda Swinton, Joseph Mydell, Carly-Sophia Davies, Louis, August Joshi', 'Una mujer y su anciana madre deben enfrentarse a secretos enterrados hace mucho tiempo cuando regresan a su antigua casa familiar, una antigua gran mansión que se ha convertido en un hotel casi vacío lleno de misterio.', 'Misterio', 1),
(8, 'Foodies', 'Mannin de Wildt', 'Sanne Vogel, Sinan Eroglu, Sanne Langelaar, Holly Brood, Ilse Warringa', 'Sam, una entusiasta bloguera gastronómica, anhela la oportunidad de escribir su propio libro de cocina. Sin embargo, su camino se complica cuando, en respuesta a un desafío, redacta una crítica negativa sobre un restaurante. Esta acción pone en riesgo su carrera y la obliga a enfrentar las consecuencias de sus palabras.', 'Romance', 1),
(9, 'Remember', 'Atom Egoyan', 'Christopher Plummer (Zev Guttman), Martin Landau (Max Zucker), Bruno Ganz (Rudy Kurlander #1), Jürgen Prochnow', 'La historia de Pil-Joo, un paciente de Alzheimer de unos 80 años, que perdió a toda su familia durante la era colonial japonesa, y dedica su vida a la venganza antes de que sus recuerdos desaparezcan, y un joven de unos 20 años que lo ayuda.', 'Acción', 1),
(10, 'H4Z4RD', 'Jonas Govaerts', 'Dimitri Thivaios (Noah Hazard), Gene Bervoets, Jeroen Perceval, Frank Lammers, Tom Vermeir', 'El DJ Dimitri Vegas Thivaios asume el papel principal en "H4Z4RD", una comedia de acción desenfrenada que narra la escapada criminal más peculiar que Amberes ha experimentado. La trama se desarrolla completamente desde el interior de un coche y sigue a Noah Hazard, interpretado por Vegas, quien se ve envuelto en un robo por ayudar a su primo recién liberado de prisión. Lo que sigue es una huida vertiginosa a contrarreloj, repleta de secuestros, drogas, peleas y acción, todo ello acompañado de una inmersiva banda sonora y giros de guion que mantienen la trama en constante movimiento.', 'Acción', 1);

--
-- Insert tabla plantas
--
INSERT INTO `plantas` (`nombre`, `descripcion`, `tipo`) 
	VALUES 
	('Rosa', 'Una planta conocida por sus hermosas flores y fragancia.', 'Flor'),
	('Pino', 'Un árbol perenne con agujas largas y conos.', 'Árbol'),
	('Cactus', 'Una planta suculenta adaptada a climas áridos.', 'Suculenta'),
	('Orquídea', 'Una planta exótica apreciada por sus flores elegantes.', 'Flor'),
	('Lavanda', 'Un arbusto aromático con flores moradas utilizadas en perfumería.', 'Hierba'),
	('Tomate', 'Una planta comestible que produce frutos rojos.', 'Hortaliza'),
	('Ficus', 'Un árbol de interior con hojas brillantes y lustrosas.', 'Interior'),
	('Menta', 'Una hierba fragante utilizada en infusiones y cocina.', 'Hierba'),
	('Girasol', 'Una planta cuyas flores siguen el movimiento del sol.', 'Flor'),
	('Cebolla', 'Una planta bulbo utilizada en cocina para dar sabor.', 'Hortaliza');

--
-- Insert tabla profesiones
--
INSERT INTO `profesiones` (`id_pro`, `descripcion`, `activo`) VALUES
(1, 'Abogado (a)', 1),
(2, 'Analista Funcional', 1),
(3, 'Analista Marketing', 1),
(4, 'Analista Programador', 1),
(5, 'Analista Sistema Seguridad TI', 1),
(6, 'Analista Técnico', 1),
(7, 'Asistente Social', 1),
(8, 'Consultor (a) de Inteligencia de Negocios', 1),
(9, 'Consultor Junior', 1),
(10, 'Consultor Senior', 1),
(11, 'Contador (a)', 1),
(12, 'Analista Programador (a)', 1),
(13, 'Digitador (a)', 1),
(14, 'Diseñador (a) Gráfico (a)', 1),
(15, 'Ejecutivo (a) Comercial', 1),
(16, 'Encuestador (a)', 1),
(17, 'Gerente General', 1),
(18, 'Ingeniero (a) de Software', 1),
(19, 'Jefe de Administración y Finanzas', 1),
(20, 'Jefe de Comunicaciones y Redes', 1),
(21, 'Jefe de Operaciones', 1),
(22, 'Jefe Proyectos', 1),
(23, 'Prevencionista de Riego', 1),
(24, 'Promotor (a)', 1),
(25, 'Psicólogo (a)', 1),
(26, 'Secretario (a)', 1),
(27, 'SubGerente Ti', 1),
(28, 'Técnico Soporte', 1);

--
-- Insert tabla religiones
--

INSERT INTO `religiones` (`id_rel`, `descripcion`, `activo`) VALUES
(1, 'Católico', 1),
(2, 'Protestante', 1),
(3, 'Ortodoxo', 1),
(4, 'Sunismo', 1),
(5, 'Chiismo', 1),
(6, 'Otros', 1),
(7, 'Theravada', 1),
(8, 'Mahāyāna', 1),
(9, 'Vajrayāna', 1),
(10, 'Judaísmo', 1),
(11, 'Hinduismo', 1);

--
-- Insert tabla series
--
INSERT INTO `series` (`titulo`, `productor`, `actores`, `descripcion`, `categoria`, `fecha_publicacion`) 
VALUES 
	('Stranger Things', 'Duffer Brothers', 'Millie Bobby Brown, Winona Ryder', 'Un grupo de amigos se enfrenta a eventos paranormales en los años 80.', 'Ciencia ficción', '2016-07-15'),
	('Game of Thrones', 'David Benioff, D. B. Weiss', 'Emilia Clarke, Kit Harington', 'Intrigas y batallas por el Trono de Hierro en un mundo fantástico.', 'Fantasía', '2011-04-17'),
	('Breaking Bad', 'Vince Gilligan', 'Bryan Cranston, Aaron Paul', 'Un profesor de química se convierte en un narcotraficante tras ser diagnosticado con cáncer.', 'Drama', '2008-01-20'),
	('The Crown', 'Peter Morgan', 'Olivia Colman, Tobias Menzies', 'Los eventos históricos que rodean el reinado de la Reina Isabel II.', 'Drama histórico', '2016-11-04'),
	('Friends', 'David Crane, Marta Kauffman', 'Jennifer Aniston, Courteney Cox', 'Un grupo de amigos vive aventuras en Nueva York.', 'Comedia', '1994-09-22'),
	('Black Mirror', 'Charlie Brooker', 'Varios', 'Historias independientes que exploran el lado oscuro de la tecnología y la sociedad.', 'Ciencia ficción', '2011-12-04'),
	('The Mandalorian', 'Jon Favreau', 'Pedro Pascal', 'Las aventuras de un cazarrecompensas en el universo de Star Wars.', 'Ciencia ficción', '2019-11-12'),
	('Sherlock', 'Steven Moffat, Mark Gatiss', 'Benedict Cumberbatch, Martin Freeman', 'Una versión moderna de las historias de Sherlock Holmes.', 'Misterio', '2010-07-25'),
	('Stranger Things', 'Duffer Brothers', 'Millie Bobby Brown, Winona Ryder', 'Un grupo de amigos se enfrenta a eventos paranormales en los años 80.', 'Ciencia ficción', '2016-07-15'),
	('The Office', 'Greg Daniels', 'Steve Carell, Rainn Wilson', 'El día a día de los empleados de una oficina y sus situaciones cómicas.', 'Comedia', '2005-03-24');

--
-- Insert tabla tipo usuarios
--

INSERT INTO `tipo_usuarios` (`descripcion`) VALUES 
	('Super Administrador'),
	('Administrador'),
	('Cliente'),
	('QA'),
	('Moderador');

--
-- Insert tabla / sistema tipo usuarios
--

INSERT INTO `sistema_tipo_usuarios` (`descripcion`) VALUES 
	('Super Administrador'),
	('Colaborador');

--
-- Insert tabla / sistema usuarios
--

INSERT INTO `sistema_usuarios` (`nombre`, `email`, `contrasenia`, `telefono`, `habilitado`, `id_tip_usu`, `activo`) VALUES 
	('Administrador Multicode', 'test@multicode.cl', '81dc9bdb52d04dc20036dbd8313ed055', '+569 0123 4567', 1, 1, 1);
