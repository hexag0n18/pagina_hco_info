USE hco_info;

INSERT INTO `hco_destinos` (`id_hco_destino`, `titulo_hco_destino`, `desc_hco_destino`, `img_hco_destino`) VALUES (NULL, 'Plaza de Armas', 'La plaza de Armas fue construida en 1845. En el centro de la plaza se encuentra una pileta, esculpida por el escultor italiano Pedro Caretti, utilizando para su acabado una piedra de granito de 4 metros de altura, que en tiempos\r\nprehispánicos constituyó objeto de culto para los antiguos moradores de la zona. La plaza se encuentra adornada con árboles de ficus y jacarandá que la rodean.', 'destino_1.jpg'), (NULL, 'Puente Calicanto', 'Es una magnifica obra del siglo pasado, que se extiende sobre el majestuoso río Huallaga. Este puente sirve de enlace entre las ciudades de Huánuco y Tingo María. El puente fue construido a base de piedra de “canto rodado” unida con mezcla de “cal”, arena y claras de huevos, de donde se deriva su nombre. Tiene una extensión de 60 metros y está formado por dos columnas que terminan en balcones semicirculares.', 'destino_2.jpg'), (NULL, 'Kotosh o Templo de las Manos Cruzadas', 'Ubicada a sólo 5 Km. al oeste de la ciudad de Huánuco, se encuentra el templo de Kotosh, que data del periodo precerámico o arcaico final (11 000 – 6 600 a.c.). Su descubrimiento ocurrió en los inicios de la década de 1960, en un estudio realizado por arqueólogos japoneses, quienes fueron dirigidos por Seiichi Izumi, quien logró dejar ver que bajo una edificación llamada “Los Nichitos”, se hallo lo que hoy se conoce como “El Templo de las Manos Cruzadas".', 'destino_3.jpg'), (NULL, 'Complejo arqueológico de Huánuco - Pampa', 'Ubicado a 134 kilómetros de Huánuco, en la provincia de Dos de Mayo, se trata de un centro administrativo del Inca, donde se aprecia la planificación de una ciudad Inca con sus casas, calles y edificios. Al lado este de esta ciudadela se distingue el edificio más refinado conocido como Inca Wasi, que al parecer fue la residencia del Inca; y muy cerca se encuentra el Baño del Inca, con una larga terraza como plataforma con nichos.', 'destino_4.jpg'), (NULL, 'Complejo Arqueológico de Garu o de Yarowilca', 'Ubicado a 73 Km. de la ciudad de Huánuco, se trata de uno de los centros arqueológicos más importantes del Alto Marañón. Posiblemente habría sido sede político administrativa de los Yaros o Yarowilcas y se le considera como uno de los asentamiento más organizados y poblados de la época preinca. Presenta una serie de conjuntos habitacionales, administrativos, religiosos y de centros de defensa.', 'destino_5.jpg'), (NULL, 'Ciudad de Tingo María', 'Capital de la provincia de Leoncio Prado que se encuentra ubicada a 139 kilómetros de la ciudad de Huánuco, sobre los 680 metros m.s.n.m. Se encuentra a orillas del río Huallaga, rodeada de la cadena montañosa "La Bella Durmiente". Se trata de la segunda ciudad de mayor importancia en la región debido a su ubicación geográfica, al ubicarse como punto de interconexión entre Lima y las regiones de Ucayali (Pucallpa) y San Martín (Tocahe).', 'destino_6.jpg'), (NULL, 'La Bella Durmiente', 'Son cerros que se asemeja al perfil del cuerpo de una mujer recostada de espalda y es uno de las atractivos turísticos mas notorios de la ciudad de Tingo María, que se puede apreciar desde la plaza de armas de la ciudad.', 'destino_7.png'), (NULL, 'La Cueva de las Lechuzas', 'Ubicada en las faldas de la "Bella Durmiente", a 11 kilómetros de Tingo María, se trata de una gigantesca gruta de piedra caliza que alberga en su interior una importante colonia de aves, conocidas como guacharos o santanas, muy similares a las lechuzas.', 'destino_8.jpg'), (NULL, 'Las Aguas Sulfurosas de Jacintillo', 'Se trata de una piscina medicinal debajo del cerro llamado Cotomono, el cual posee bastante azufre, de allí el motivo del nombre. Esta fuente medicinal cuenta con una dimensión de 30 metros aproximadamente y tiene una forma semicircular que nace bajo del cerro. Según los habitantes del lugar, en las tardes se observa un bello paisaje gracias a la presencia de los guacharos que llegan para bañarse, como también de los monos que salen a beber el agua de la fuente. El carácter medicinal del agua por el contenido de azufre que posee sirve para curar enfermedades de la piel y relacionados al estomago.', 'destino_9.jpg'), (NULL, 'Catarata y Cueva de Santa Carmen', 'La cueva de Santa Carmen consta de dos pequeños salones con un aproximado de 6 a 8 metros, y como en toda caverna esta habitada por muchas especies animales como el guacharo, golondrinas, murciélagos, y diversos insectos, etc. Para llegar a la cueva de Santa Carmen se aprecia un magnifico paisaje siguiendo el cauce de una quebrada, la que forman cascadas, cataratas y pozas que llevan el mismo nombre. La Catarata ubicada cerca de la cueva, tiene una caída de 30 metros aprox. formando una piscina natural.', 'destino_10.jpg');

INSERT INTO `hco_eventos` (`id_hco_evento`, `titulo_hco_evento`, `desc_hco_evento`, `fecha_hco_evento`, `img1_hco_evento`, `img2_hco_evento`) VALUES (NULL, 'Pascua de Reyes', 'Música y baile hasta el amanecer por la llegada de los Reyes Magos.', '6 de Enero', 'evento_1_1.jpg', 'evento_1_2.jpg'), (NULL, 'Festividad del Señor de Chacos', 'Patrón de San Rafael en la provincia de Ambo.', '1 de Mayo', 'evento_2_1.jpg', 'evento_2_2.jpg'), (NULL, 'Festividad de la Cruz de Mayo', 'La cruz es la representación de Jesucristo, quien la cargó durante el viacrucis y fue crucificado en el monte Calvario, la cruz pasa a ser el símbolo de la resignación espiritual.', '3 de Mayo', 'evento_3_1.jpg', 'evento_3_2.jpg'), (NULL, 'Fiesta de la Virgen del Carmen', 'Se celebra en el distrito de Llata, provincia de Huamalíes, departamento de Huánuco, la festividad en honor a la Virgen del Carmen, ello con una serie de actividades religiosas y sociales y la participación de los pobladores de la zona.', '16 de Julio', 'evento_4_1.jpg', 'evento_4_2.jpg'), (NULL, 'Fiestas Patrias', 'Celebradas con desfiles de grupos folklóricos, quema de castillo y bailes populares.', '28 y 29 de Julio', 'evento_5_1.jpg', 'evento_5_2.jpg'), (NULL, 'Fiesta de San Lorenzo', 'En Colpas, ubicado en los alrededores de la capital.', '10 de Agosto', 'evento_6_1.jpg', 'evento_6_2.jpg'), (NULL, 'Semana Turística de Huánuco', 'Con motivo del aniversario de su fundación. Concursos, actividades culturales, deportivas, sociales y festivales.', '12 al 18 de Agosto', 'evento_7_1.jpg', 'evento_7_2.jpg'), (NULL, 'Semana Turística de Tingo María', 'Hay desfile de carros alegóricos, festivales musicales, bailes y mucha diversión.', '13 al 19 de Octubre', 'evento_8_1.jpg', 'evento_8_2.jpg'), (NULL, 'Fiestas Navideñas', 'Se da la participación de las diversas Cofradías de Los Negritos de Huánuco.', '24 al 31 de Diciembre', 'evento_9_1.jpg', 'evento_9_2.jpg');