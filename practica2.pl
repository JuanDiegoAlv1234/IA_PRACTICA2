% * Base de conocimientos de departamentos.

% * departamento(id, nombre, tiempoviaje, lenguajelocal, clima, pasaje)

    departamento(1, peten, 8, espanol, tropical, 600).
    departamento(2, izabal, 5, espanol, calor, 200).
    departamento(3, alta_verapaz, 6, espanol, frio, 300).
    departamento(4, quiche, 5, katchikel, frio, 400).
    departamento(5, huehuetenango, 7, espanol, frio, 500).
    departamento(6, escuintla, 2, espanol, calor, 50).
    departamento(7, san_marcos, 3, ingles, calor, 400).
    departamento(8, jutiapa, 4, katchikel, calor, 100).
    departamento(9, baja_verapaz, 5, ingles, templado, 200).
    departamento(10, santa_rosa, 4, ingles, calor, 100).
    departamento(11, zacapa, 3, ingles, calor, 100).
    departamento(12, suchitepequez, 5,  espanol, templado, 50).
    departamento(13, chiquimula, 4, katchikel, calor, 300).
    departamento(14, guatemala, 0, ingles, templado, 10).
    departamento(15, jalapa, 4, ingles, calor, 100).
    departamento(16, chimaltenango, 3, katchikel, calor, 100).
    departamento(17, quetzaltenango, 3, ingles, frio, 300).
    departamento(18, el_progreso, 4, katchikel, calor, 150).
    departamento(19, retalhuleu, 4, ingles, calor, 200).
    departamento(20, solola, 6, ketchi, frio, 200).
    departamento(21, totonicapan, 5, ingles, templado, 200).
    departamento(22, sacatepequez, 2, espanol, templado, 100).

% * ==========================================================
% * hecho hotel()
    hotel(1, 'Camino Real', '14 calle zona 10', 4, '100.00', '200.00', '50.00', 14, 7).
    hotel(2, 'Holiday Inn', 'puerto barrios 10ma calle', 4, '200.00', '350.00', '75.00', 2, 20).
    hotel(3, 'Hu-nal ye', 'Los Amates 4ta av', 1, '50.00', '100.00', '60.00', 2, 260).
    hotel(4, 'Onetwo' , 'Santa Cruz 12 calle', 3, '200.00', '350.00', '80.00', 4, 288).
    hotel(5, 'Paradise', 'Carcha 12-45', 2, '150.00', '250.00', '80.00', 3, 40).
    hotel(6, 'Tikal', 'Santa Elena 54-85', 1, '200.00', '350.00', '100.00', 1, 350).
    hotel(7, 'Atanacio', 'San Angel 5-8', 5, '350.00', '700.00', '100.00', 12, 102).
    hotel(8, 'Pana Inn', 'Calzada Principal zona 3', 4, '250.00', '500.00', '50.00', 16, 80).
    hotel(9, 'Tzul', 'San Agustin zona 1', 3, '150.00', '400.00', '50.00', 20, 156).
    hotel(10, 'Ktuz', 'San Juan Tzul 8-24', 3, '300.00', '600.00', '50.00', 18, 150).
hotel(11, 'Patulul', 'Km 67', 3, '300.00', '500.00', '150.00', 7, 64).
    hotel(12, 'Patzul', 'Km 90', 2, '250.00', '400.00', '100.00', 17, 90).
    hotel(13, 'Libfresh', 'Km 100', 2, '250.00', '400.00', '50.00', 7, 100).
    hotel(14, 'Kenel', 'Km 180', 3, '250.00', '400.00', '70.00', 8, 180).
    hotel(15, 'Manoi', 'Km 40', 1, '250.00', '400.00', '40.00', 10, 40).
    hotel(16, 'Palmeras', 'Km 7', 2, '250.00', '400.00', '30.00', 15, 7).
    hotel(17, 'Ovni', 'Km 8', 4, '250.00', '400.00', '70.00', 19, 8).
    hotel(18, 'Ovni 2', 'Km 270', 5, '250.00', '400.00', '95.00', 21, 270).
    hotel(19, 'Runners', 'Km 187', 3, '200.00', '350.00', '35.00', 22, 187).
    hotel(20, 'Tutuc', 'Km 365', 4, '150.00', '280.00', '25.00', 14, 365).
    hotel(21, 'Las Palmas', 'Km 650', 3, '450.00', '700.00', '150.00', 11, 650).
    hotel(22, 'Kinal', 'Km 354', 4, '500.00', '800.00', '200.00', 10, 354).
    hotel(23, 'Prank', 'Km 269', 5, '400.00', '700.00', '150.00', 13, 269).
    hotel(24, 'Dona Rosa', 'Km 34', 4, '250.00', '500.00', '100.00', 11, 34).
    hotel(25, 'Los Pulpos', 'Km 70', 3, '500.00', '700.00', '100.00', 6, 70).
    hotel(26, 'Las Canarias', 'Km 65', 2, '450.00', '600.00', '200.00', 10, 65).
    hotel(27, 'Hawaii', 'Km 123', 1, '400.00', '700.00', '150.00', 12, 123).
hotel(28, 'Yocute', 'Km 500', 4, '350.00', '500.00', '100.00', 9, 500).
    hotel(29, 'Renuevate', 'Km 90', 3, '280.00', '600.00', '65.00', 20, 90).
    hotel(30, 'Las Islas', 'Km 241', 2, '340.00', '600.00', '80.00', 14, 241).
    hotel(31, 'Usac', 'zona 12', 3, '100.00', '50.00', '7.00', 4, 10).
    hotel(33, 'El Bosue', 'Km 280', 5, '500.00', '700.00', '175.00', 5, 280).


% * ==========================================================
% * hecho cliente (idcliente, nombre, apellido, pais, edad,
% estado_civil, motivo)
    cliente(1, jose, morales, guatemala, 27, soltero, vacaciones).
    cliente(2, fabrizio, sartini, italia, 25, casado, vacaciones).
    cliente(3, gustavo, molina, holanda, 15, soltero, trabajo).
    cliente(4, maria, gutierrez, guatemala, 20, soltero, vacaciones).
    cliente(5, cornelio, bustamante, guatemala, 18, soltero, trabajo).
    cliente(6, loraine, cortez, espanola, 34, divorciado, paso).
    cliente(7, paco, estanley, guatemala, 30, soltero, vacaciones).
    cliente(8, daniela, samayoa, guatemala, 21, casado, trabajo).
    cliente(9, silvia, santis, el_salvador, 50, casado, paso).
    cliente(10, luis, ortega, el_salvador, 35, soltero, vacaciones).
    cliente(11, tatiana, lopez, el_salvador, 28, soltero, paso).
    cliente(12, ronny, paiz, honduras, 20, soltero, trabajo).
    cliente(13, cesar, ortiz, guatemala, 36, soltero, paso).
    cliente(14, margot, claus, usa, 32, soltero, vacaciones).
    cliente(15, jorge, calderon, venezuela, 26, casado, paso).
    cliente(17, maira, martinez, mexico, 25, soltero, trabajo).
    cliente(18, jazmin, dolores, venezuela, 27, casado, vacaciones).
    cliente(19, mauro, hernandez, espanol, 22, soltero, vacaciones).
    cliente(20, luis, sagastume, costa_rica, 20, soltero, trabajo).
    cliente(21, rcharson, patric, inglaterra, 30, casado, vacaciones).
    cliente(22, montheri, lois, inglaterra, 32, casado, vacaciones).
    cliente(23, silverio, perez, mexico, 33, casado, paso).
    cliente(24, monica, suarez, mexico, 30, casado, trabajo).


% * ==========================================================
% * hecho registro
    registro(1, 10, 30, '10/01/2021', 4, 3).
    registro(2, 10, 30, '8/04/2022', 2, 5).
    registro(3, 10, 31, '2/07/2022', 5, 5).
    registro(4, 11, 8, '4/06/2021', 6, 6).
    registro(5, 11, 30, '23/02/2021', 2, 6).
    registro(6, 12, 30, '30/01/2021', 5, 5).
    registro(7, 12, 31, '14/02/2022', 6, 4).
    registro(8, 13, 18, '5/10/2021', 3, 9).
    registro(9, 13, 24, '20/09/2021', 1, 5).
    registro(10, 14, 7, '13/01/2021', 4, 4).
    registro(11, 14, 26, '4/01/2021', 6, 4).
    registro(12, 15, 24, '4/05/2022', 5, 2).
    registro(13, 15, 25, '23/02/2021', 3, 1).
    registro(14, 17, 23, '4/02/2021', 1, 1).
    registro(15, 18, 22, '13/02/2022', 3, 7).
    registro(18, 19, 21, '28/04/2022', 3, 4).
    registro(19, 20, 2, '6/03/2021', 4, 5).
    registro(20, 21, 18, '4/02/2021', 4, 4).
    registro(21, 22, 15, '30/06/2021', 2, 9).
    registro(22, 23, 6, '26/07/2021', 2, 4).
    registro(23, 24, 3, '30/04/2022', 3, 1).
    registro(24, 24, 10, '12/06/2021', 1, 9).
    registro(25, 1, 1, '2/01/2021', 3, 5).
    registro(26, 1, 11, '2/09/2021', 1, 8).
    registro(27, 1, 12, '10/05/2021', 4, 1).
    registro(28, 1, 4, '25/07/2021', 6, 1).
    registro(29, 1, 5, '12/02/2021', 2, 10).
    registro(30, 2, 13, '29/09/2021', 5, 1).
    registro(31, 2, 14, '28/01/2022', 2, 4).
    registro(32, 2, 16, '21/07/2021', 6, 6).
    registro(33, 2, 9, '14/01/2021', 4, 6).
    registro(34, 3, 17, '5/01/2021', 4, 4).
    registro(35, 3, 19, '19/06/2022', 2, 10).
    registro(36, 3, 20, '31/01/2022', 5, 5).
    registro(37, 4, 21, '29/01/2021', 4, 6).
    registro(38, 4, 27, '19/10/2021', 5, 10).
    registro(39, 4, 28, '13/01/2022', 1, 8).
    registro(40, 5, 29, '26/01/2021', 6, 8).
    registro(41, 5, 33, '15/03/2022', 4, 6).
    registro(42, 5, 1, '11/05/2021', 4, 8).
    registro(43, 6, 11, '19/03/2021', 2, 10).
    registro(44, 6, 12, '10/06/2022', 4, 6).
    registro(45, 6, 4, '6/03/2022', 4, 3).


% * ==========================================================
% * hecho trabajador
    trabajador(1, 'Jose Hernandez', 'Chef', 1).
    trabajador(2, 'Maria Loarca', 'Mesera', 1).
    trabajador(3, 'Julio Ortega', 'Administrador', 1).
    trabajador(4, 'Jorge Po', 'Recepcionista', 1).
    trabajador(5, 'Paul Coc', 'Oficinista', 1).
    trabajador(6, 'Enrique', 'Oficinista',  1).
    trabajador(7, 'Lorena', 'Oficinista', 1).
    trabajador(8, 'Mario', 'Oficinista', 1).
    trabajador(9, 'Pablo', 'Limpieza', 1).
    trabajador(10, 'Yoli', 'Cocinera', 1).
    trabajador(11, 'Marionelo', 'Administrador', 2).
    trabajador(12, 'House', 'Cocinera', 2).
    trabajador(13, 'paco', 'recepcionista', 2).
    trabajador(14, 'Francisco', 'Mesero', 2).
    trabajador(15, 'Gustavo', 'Oficinista', 2).
    trabajador(16, 'Paul', 'Oficinista', 2).
    trabajador(17, 'Jorge', 'Oficinista', 2).
    trabajador(18, 'Tatiana', 'Oficinista', 2).
    trabajador(19, 'Raul', 'Oficinista', 2).
    trabajador(20, 'Laura', 'Ofinista', 2).
    trabajador(21, 'Carlos', 'Administrador', 3).
    trabajador(22, 'Luis', 'Limpieza', 3).
    trabajador(23, 'Mario', 'Oficinista', 3).
    trabajador(24, 'Alejandro', 'Oficinista', 3).
    trabajador(25, 'Edwin', 'Oficinista', 3).
    trabajador(26, 'Esvin', 'Ofinista', 3).
    trabajador(27, 'Quelvin', 'Encargado', 3).
    trabajador(28, 'Mariela', 'Oficinista', 3).
    trabajador(29, 'Mariana', 'Oficinista', 3).
    trabajador(30, 'Holer', 'Oficinista', 3).
    trabajador(31, 'Jose', 'Administrador', 4).
    trabajador(32, 'Poncio', 'Oficinista', 4).
    trabajador(33, 'Gerber', 'Oficinista', 4).
    trabajador(34, 'Rolando', 'Oficinista', 4).
    trabajador(35, 'Keila', 'Oficinista', 4).
    trabajador(36, 'Keithlyn', 'Oficinista', 4).
    trabajador(37, 'William', 'Oficinista', 4).
    trabajador(38, 'Iliana', 'Oficinista', 4).
    trabajador(39, 'Manuel', 'Oficinista', 4).
    trabajador(40, 'Byron', 'Oficinista', 4).
    trabajador(41, 'Victor', 'Administrador', 5).
    trabajador(42, 'Carolina', 'Oficinista', 5).
    trabajador(43, 'Karen', 'Oficinista', 5).
    trabajador(44, 'Xara', 'Oficinista', 5).
    trabajador(45, 'Zoila', 'Oficinista', 5).
    trabajador(46, 'Francisco', 'Oficinista', 5).
    trabajador(47, 'Romario', 'Oficinista', 5).
    trabajador(48, 'Olga', 'Oficinista', 5).
    trabajador(49, 'Saulo', 'Oficinista', 5).
    trabajador(50, 'Norlin', 'Oficinista', 5).
    trabajador(51, 'Yulisa', 'Propietaria', 6).
    trabajador(52, 'Luis', 'Auxiliar', 6).
    trabajador(53, 'Pedro', 'Limpieza', 6).
    trabajador(54, 'Hitler', 'Auxiliar', 6).
    trabajador(55, 'Mario', 'Auxiliar', 6).
    trabajador(56, 'Victoria', 'Oficinista', 6).
    trabajador(57, 'Ugolino', 'Encargado', 6).
    trabajador(58, 'Julio', 'Auxiliar', 6).
    trabajador(59, 'Tavo', 'Auxiliar', 6).
    trabajador(60, 'Britani', 'Auxiliar', 6).
    trabajador(61, 'Carlos', 'Administrador', 7).
    trabajador(62, 'Olga', 'Auxiliar', 7).
    trabajador(63, 'Sapon', 'Auxiliar', 7).
    trabajador(64, 'Erlin', 'Auxiliar', 7).
    trabajador(65, 'Woly', 'Auxiliar', 7).
    trabajador(66, 'Hilario', 'Auxiliar', 7).
    trabajador(67, 'Manuela', 'Auxiliar', 7).
    trabajador(68, 'Quax', 'Auxiliar', 7).
    trabajador(69, 'Claudia', 'Auxiliar', 7).
    trabajador(70, 'Ramiro', 'Auxiliar', 7).
    trabajador(71, 'Isaac', 'Propietario', 8).
    trabajador(72, 'Yesica', 'Auxiliar', 8).
    trabajador(73, 'Kelia', 'Auxiliar', 8).
    trabajador(74, 'Rox', 'Auxiliar', 8).
    trabajador(75, 'Marling', 'Auxiliar', 8).
    trabajador(76, 'Maggy', 'Limpieza', 8).
    trabajador(77, 'Canahui', 'Auxiliar', 8).
    trabajador(78, 'Monica', 'Auxiliar', 8).
    trabajador(79, 'Jophef', 'Auxiliar', 8).
    trabajador(80, 'Toti', 'Auxiliar', 8).
    trabajador(81, 'Lara', 'Administrador', 9).
    trabajador(82, 'Xica', 'Auxiliar', 9).
    trabajador(83, 'Noly', 'Auxiliar', 9).
    trabajador(84, 'Jorge', 'Auxiliar', 9).
    trabajador(85, 'Beatriz', 'Auxiliar', 9).
    trabajador(86, 'Raul', 'Auxiliar', 9).
    trabajador(87, 'Picoro', 'Auxiliar', 9).
    trabajador(88, 'Gertrudis', 'Auxiliar', 9).
    trabajador(89, 'ulugrun', 'Auxiliar', 9).
    trabajador(90, 'Brian', 'Auxiliar', 9).
    trabajador(91, 'Wilson', 'Administrador', 10).
    trabajador(92, 'Zika', 'Auxiliar', 10).
    trabajador(93, 'Alejandro', 'Auxiliar', 10).
    trabajador(94, 'Alex', 'Auxiliar', 10).
    trabajador(95, 'Debora', 'Auxiliar', 10).
    trabajador(96, 'Marcos', 'Auxiliar', 10).
    trabajador(97, 'Ilsa', 'Auxiliar', 10).
    trabajador(98, 'Olga', 'Auxiliar', 10).
    trabajador(99, 'Jose Auxiliar', 'Auxiliar', 10).
    trabajador(100, 'Frederic', 'Auxiliar', 10).
    trabajador(101, 'Paola', 'Propietario', 11).
    trabajador(102, 'Hugo', 'Auxiliar', 11).
    trabajador(103, 'Leonel', 'Auxiliar', 11).
    trabajador(104, 'Victoria', 'Auxiliar', 11).
    trabajador(105, 'Gabriel', 'Auxiliar', 11).
    trabajador(106, 'Keila', 'Auxiliar', 11).
    trabajador(107, 'Carlos', 'Auxiliar', 11).
    trabajador(108, 'Tampico', 'Auxiliar', 11).
    trabajador(109, 'Pain', 'Auxiliar', 11).
    trabajador(110, 'Laura', 'Auxiliar', 11).
    trabajador(111, 'Daniela', 'Propietario', 12).
    trabajador(112, 'Gerson', 'Auxiliar', 12).
    trabajador(113, 'Wendy', 'Auxiliar', 12).
    trabajador(114, 'Danny', 'Auxiliar', 12).
    trabajador(115, 'Horacio', 'Auxiliar', 12).
    trabajador(116, 'Mario', 'Auxiliar', 12).
    trabajador(117, 'Orfa', 'Auxiliar', 12).
    trabajador(118, 'Julio', 'Auxiliar', 12).
    trabajador(119, 'Mario', 'Auxiliar', 12).
    trabajador(120, 'Francisco', 'Auxiliar', 12).
    trabajador(121, 'Gustavo', 'Encargado', 13).
    trabajador(122, 'Dany', 'Auxiliar', 13).
    trabajador(123, 'Byron', 'Auxiliar', 13).
    trabajador(124, 'Tati', 'Auxiliar', 13).
    trabajador(125, 'Gilma', 'Auxiliar', 13).
    trabajador(126, 'Yessi', 'Auxiliar', 13).
    trabajador(127, 'Maria', 'Auxiliar', 13).
    trabajador(128, 'Jose', 'Auxiliar', 13).
    trabajador(129, 'Jorge', 'Auxiliar', 13).
    trabajador(130, 'Broilyn', 'Auxiliar', 13).
    trabajador(131, 'Julio', 'Encargado', 14).
    trabajador(132, 'Gary', 'Auxiliar', 14).
    trabajador(133, 'Grouth', 'Auxiliar', 14).
    trabajador(134, 'Keiht', 'Auxiliar', 14).
    trabajador(135, 'Bross', 'Auxiliar', 14).
    trabajador(136, 'Noty', 'Auxiliar', 14).
    trabajador(137, 'Yorlin', 'Auxiliar', 14).
    trabajador(138, 'Maryory', 'Auxiliar', 14).
    trabajador(139, 'Astrid', 'Auxiliar', 14).
    trabajador(140, 'Maryury', 'Auxiliar', 14).
    trabajador(141, 'Enrique', 'Oficinista', 15).
    trabajador(142, 'Lorena', 'Oficinista', 15).
    trabajador(143, 'Mario', 'Oficinista', 15).
    trabajador(144, 'Pablo', 'Limpieza', 15).
    trabajador(145, 'Yoli', 'Cocinera', 15).
    trabajador(146, 'Mario', 'Administrador', 15).
    trabajador(147, 'House', 'Cocinera', 15).
    trabajador(148, 'paco', 'recepcionista', 15).
    trabajador(149, 'Francisco', 'Mesero', 15).
    trabajador(150, 'Gustavo', 'Oficinista', 15).
    trabajador(151, 'Paul', 'Oficinista', 16).
    trabajador(152, 'Jorge', 'Oficinista', 16).
    trabajador(153, 'Tatiana', 'Oficinista', 16).
    trabajador(154, 'Raul', 'Oficinista', 16).
    trabajador(155, 'Laura', 'Ofinista', 16).
    trabajador(156, 'Carlos', 'Administrador', 16).
    trabajador(157, 'Luis', 'Limpieza', 16).
    trabajador(158, 'Mario', 'Oficinista', 16).
    trabajador(159, 'Alejandro', 'Oficinista', 16).
    trabajador(160, 'Edwin', 'Oficinista', 16).
    trabajador(161, 'Esvin', 'Ofinista', 17).
    trabajador(162, 'Quelvin', 'Encargado', 17).
    trabajador(163, 'Mariela', 'Oficinista', 17).
    trabajador(164, 'Mariana', 'Oficinista', 17).
    trabajador(165, 'Holer', 'Oficinista', 17).
    trabajador(166, 'Jose', 'Administrador', 17).
    trabajador(167, 'Poncio', 'Oficinista', 17).
    trabajador(168, 'Gerber', 'Oficinista', 17).
    trabajador(169, 'Rolando', 'Oficinista', 17).
    trabajador(170, 'Keila', 'Oficinista', 17).
    trabajador(171, 'Keithlyn', 'Oficinista', 18).
    trabajador(172, 'William', 'Oficinista', 18).
    trabajador(173, 'Iliana', 'Oficinista', 18).
    trabajador(174, 'Manuel', 'Oficinista', 18).
    trabajador(175, 'Byron', 'Oficinista', 18).
    trabajador(176, 'Victor', 'Administrador', 18).
    trabajador(177, 'Carolina', 'Oficinista', 18).
    trabajador(178, 'Karen', 'Oficinista', 18).
    trabajador(179, 'Xara', 'Oficinista', 18).
    trabajador(180, 'Zoila', 'Oficinista', 18).
    trabajador(181, 'Francisco', 'Oficinista', 19).
    trabajador(182, 'Romario', 'Oficinista', 19).
    trabajador(183, 'Olga', 'Oficinista', 19).
    trabajador(184, 'Saulo', 'Oficinista', 19).
    trabajador(185, 'Norlin', 'Oficinista', 19).
    trabajador(186, 'Yulisa', 'Propietaria', 19).
    trabajador(187, 'Luis', 'Auxiliar', 19).
    trabajador(188, 'Pedro', 'Limpieza', 19).
    trabajador(189, 'Hitler', 'Auxiliar', 19).
    trabajador(190, 'Mario', 'Auxiliar', 19).
    trabajador(191, 'Victoria', 'Oficinista', 20).
    trabajador(192, 'Ugolino', 'Encargado', 20).
    trabajador(193, 'Julio', 'Auxiliar', 20).
    trabajador(194, 'Tavo', 'Auxiliar', 20).
    trabajador(195, 'Britani', 'Auxiliar', 20).
    trabajador(196, 'Carlos', 'Administrador', 20).
    trabajador(197, 'Olga', 'Auxiliar', 20).
    trabajador(198, 'Sapon', 'Auxiliar', 20).
    trabajador(199, 'Erlin', 'Auxiliar', 20).
    trabajador(200, 'Woly', 'Auxiliar', 20).
    trabajador(201, 'Hilario', 'Auxiliar', 21).
    trabajador(202, 'Manuela', 'Auxiliar', 21).
    trabajador(203, 'Quax', 'Auxiliar', 21).
    trabajador(204, 'Claudia', 'Auxiliar', 21).
    trabajador(205, 'Ramiro', 'Auxiliar', 21).
    trabajador(206, 'Isaac', 'Propietario', 21).
    trabajador(207, 'Yesica', 'Auxiliar', 21).
    trabajador(208, 'Kelia', 'Auxiliar', 21).
    trabajador(209, 'Rox', 'Auxiliar', 21).
    trabajador(210, 'Marling', 'Auxiliar', 21).
    trabajador(211, 'Maggy', 'Limpieza', 22).
    trabajador(212, 'Canahui', 'Auxiliar', 22).
    trabajador(213, 'Monica', 'Auxiliar', 22).
    trabajador(214, 'Jophef', 'Auxiliar', 22).
    trabajador(215, 'Toti', 'Auxiliar', 22).
    trabajador(216, 'Lara', 'Administrador', 22).
    trabajador(217, 'Xica', 'Auxiliar', 22).
    trabajador(218, 'Noly', 'Auxiliar', 22).
    trabajador(219, 'Jorge', 'Auxiliar', 22).
    trabajador(220, 'Beatriz', 'Auxiliar', 22).
    trabajador(221, 'Raul', 'Auxiliar', 23).
    trabajador(222, 'Picoro', 'Auxiliar', 23).
    trabajador(223, 'Gertrudis', 'Auxiliar', 23).
    trabajador(224, 'ulugrun', 'Auxiliar', 23).
    trabajador(225, 'Brian', 'Auxiliar', 23).
    trabajador(226, 'Wilson', 'Administrador', 23).
    trabajador(227, 'Zika', 'Auxiliar', 23).
    trabajador(228, 'Alejandro', 'Auxiliar', 23).
    trabajador(229, 'Alex', 'Auxiliar', 23).
    trabajador(230, 'Debora', 'Auxiliar', 23).
    trabajador(231, 'Marcos', 'Auxiliar', 24).
    trabajador(232, 'Ilsa', 'Auxiliar', 24).
    trabajador(233, 'Olga', 'Auxiliar', 24).
    trabajador(234, 'Jose Auxiliar', 'Auxiliar', 24).
    trabajador(235, 'Frederic', 'Auxiliar', 24).
    trabajador(236, 'Paola', 'Propietario', 24).
    trabajador(237, 'Hugo', 'Auxiliar', 24).
    trabajador(238, 'Leonel', 'Auxiliar', 24).
    trabajador(239, 'Victoria', 'Auxiliar', 24).
    trabajador(240, 'Gabriel', 'Auxiliar', 24).
    trabajador(241, 'Keila', 'Auxiliar', 25).
    trabajador(242, 'Carlos', 'Auxiliar', 25).
    trabajador(243, 'Tampico', 'Auxiliar', 25).
    trabajador(244, 'Pain', 'Auxiliar', 25).
    trabajador(245, 'Laura', 'Auxiliar', 25).
    trabajador(246, 'Daniela', 'Propietario', 25).
    trabajador(247, 'Gerson', 'Auxiliar', 25).
    trabajador(248, 'Wendy', 'Auxiliar', 25).
    trabajador(249, 'Danny', 'Auxiliar', 25).
    trabajador(250, 'Horacio', 'Auxiliar', 25).
    trabajador(251, 'Mario', 'Auxiliar', 26).
    trabajador(252, 'Orfa', 'Auxiliar', 26).
    trabajador(253, 'Julio', 'Auxiliar', 26).
    trabajador(254, 'Mario', 'Auxiliar', 26).
    trabajador(255, 'Francisco', 'Auxiliar', 26).
    trabajador(256, 'Gustavo', 'Encargado', 26).
    trabajador(257, 'Dany', 'Auxiliar', 26).
    trabajador(258, 'Byron', 'Auxiliar', 26).
    trabajador(259, 'Tati', 'Auxiliar', 26).
    trabajador(260, 'Gilma', 'Auxiliar', 26).
    trabajador(261, 'Yessi', 'Auxiliar', 27).
    trabajador(262, 'Maria', 'Auxiliar', 27).
    trabajador(263, 'Jose', 'Auxiliar', 27).
    trabajador(264, 'Jorge', 'Auxiliar', 27).
    trabajador(265, 'Broilyn', 'Auxiliar', 27).
    trabajador(266, 'Julio', 'Encargado', 27).
    trabajador(267, 'Gary', 'Auxiliar', 27).
    trabajador(268, 'Grouth', 'Auxiliar', 27).
    trabajador(269, 'Keiht', 'Auxiliar', 27).
    trabajador(270, 'Bross', 'Auxiliar', 27).
    trabajador(271, 'Noty', 'Auxiliar', 28).
    trabajador(272, 'Yorlin', 'Auxiliar', 28).
    trabajador(273, 'Maryory', 'Auxiliar', 28).
    trabajador(274, 'Astrid', 'Auxiliar', 28).
    trabajador(275, 'Maryury', 'Auxiliar', 28).
    trabajador(276, 'Edwin', 'Oficinista', 28).
    trabajador(277, 'Esvin', 'Ofinista', 28).
    trabajador(278, 'Quelvin', 'Encargado', 28).
    trabajador(279, 'Mariela', 'Oficinista', 28).
    trabajador(280, 'Julio', 'Oficinista', 28).
    trabajador(281, 'Jorge', 'Oficinista', 29).
    trabajador(282, 'Gabriela ', 'Agustin', 29).
    trabajador(283, 'Debora', 'Auxiliar', 29).
    trabajador(284, 'Marcos', 'Auxiliar', 29).
    trabajador(285, 'Ilsa', 'Auxiliar', 29).
    trabajador(286, 'Olga', 'Auxiliar', 29).
    trabajador(287, 'Jose', 'Auxiliar', 29).
    trabajador(288, 'Paola', 'Auxiliar', 29).
    trabajador(289, 'Mario', 'Oficinista', 29).
    trabajador(290, 'Alejandro', 'Oficinista', 29).
    trabajador(291, 'Edwin', 'Oficinista', 30).
    trabajador(292, 'Esvin', 'Ofinista', 30).
    trabajador(293, 'Quelvin', 'Encargado', 30).
    trabajador(294, 'Mariela', 'Oficinista', 30).
    trabajador(295, 'Mariana', 'Oficinista', 30).
    trabajador(296, 'Mike', 'Oficinista', 30).
    trabajador(297, 'Nineth', 'Oficinista', 30).
    trabajador(298, 'Aracely', 'Oficinista', 30).
    trabajador(299, 'Carmelo', 'Oficinista', 30).
    trabajador(300, 'Lorein', 'Oficinista', 31).
    trabajador(301, 'yulisa', 'Encargado', 31).


% * Menu
inicio :- 
    mostrar_bienvenida,
    mostrar_menu,
    read(SELECCION),
    procesar_seleccion(SELECCION),
    nl.

mostrar_bienvenida :-
    write('========================================================'), nl,
    write('=  Bienvenido a la mejor selección de hoteles en Latinoamérica  ='), nl,
    write('========================================================'), nl, nl.

mostrar_menu :-
    write('Ingrese la opcion que desee para planificar su viaje: '), nl,
    write('------------------------------------------------------'), nl,
    tab(4), write('| 1. Presupuesto |'), nl,
    tab(4), write('| 2. Lenguaje    |'), nl,
    tab(4), write('| 3. Estrellas   |'), nl,
    tab(4), write('| 4. Clima       |'), nl,
    tab(4), write('| 5. Reportes    |'), nl,
    write('------------------------------------------------------'), nl, nl.

procesar_seleccion(SELECCION) :-
    (SELECCION == 1 -> presupuesto;
     SELECCION == 2 -> lenguaje;
     SELECCION == 3 -> estrella;
     SELECCION == 4 -> clima;
     SELECCION == 5 -> opcionrep).

opcionrep :-
    nl, nl,
    write('Ingrese el reporte que desea ver: '), nl,
    write('---------------------------------'), nl,
    tab(4), write('[1] rep1'), nl,
    tab(4), write('[2] rep2'), nl,
    tab(4), write('[3] rep3'), nl,
    tab(4), write('[4] rep4'), nl,
    tab(4), write('[5] rep5'), nl,
    tab(4), write('[6] rep6'), nl,
    tab(4), write('[7] rep7'), nl,
    tab(4), write('[8] rep8'), nl,
    tab(4), write('[9] rep9'), nl,
    tab(4), write('[10] regresar a menú'), nl,
    write('---------------------------------'), nl, nl,
    read(SELECCION),
    menurep(SELECCION), nl.


menurep(SELECCION) :-
  (SELECCION == 1 -> rep1;
   SELECCION == 2 -> rep2;
   SELECCION == 3 -> rep3;
   SELECCION == 4 -> rep4;
   SELECCION == 5 -> rep5;
   SELECCION == 6 -> rep6;
   SELECCION == 7 -> rep7;
   SELECCION == 8 -> rep8;
   SELECCION == 9 -> rep9;
   
   SELECCION == 10 -> inicio
   ).



rep1 :-
    write('=============REPORTE  1============='),nl,
    format('|~`-t~15+|~`-t~15+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~15+|~t~a~t~15+|~t~a~t~15+|~n', ['Nombre Cliente', 'Apellido', 'Opinion Cliente']),  % Crear el encabezado
    format('|~`-t~15+|~`-t~15+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    cliente(IDCliente,Nombrec,Apellido,PaisCliente,_,_,_),
    registro(_,IdclienteR,_,_,_,Opinion),
    IDCliente=IdclienteR,
    Opinion>5,
    (
        PaisCliente = 'italia';
        PaisCliente = 'espanola';
        PaisCliente = 'inglaterra';
        PaisCliente = 'holanda';
        PaisCliente = 'espanol'
    ),
    nl,
    format('|~t~a~t~15+|~t~a~t~15+|~t~a~t~15+|~n', [Nombrec,Apellido,Opinion]),
    format('|~`-t~45||~n'),nl,    fail.
rep1 :- opcionrep().



rep2 :-
    write('=============REPORTE 2============='),nl,
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~15+|~n', ['Nombre Cliente', 'Estrellas Hotel', 'Estado Civil', 'Hotel']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    hotel(IDhotel,Nombreh,_,Estrellash,_,_,_,IDdep,_),
    cliente(IDCliente,Nombrec,_,_,_,Estadocivil,_),
    cliente(IDCliente,Nombrec,_,_,_,Estadocivil,_),
    registro(_,IDClienteR,IDhotelR,_,_,Opinion),
    % condiciones
    IDCliente==IDClienteR,
    IDhotel==IDhotelR,
    Estrellash > 4,
    nl,
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~15+|~n', [Nombrec,Estrellash,Estadocivil,IDhotel]),
    format('|~`-t~85||~n'),nl,
    fail.
rep2 :- opcionrep().



rep3 :-
    write('=============REPORTE 3============='), nl,
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~15+|~n', ['Nombre Trabajador', 'Opinión', 'Nombre Hotel', 'Cargo']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    findall([NombreT, Opinion, NombreH, CargoT],
            (
                hotel(IDhotel, NombreH, _, _, _, _, _, _, _),
                trabajador(_, NombreT, CargoT, HotelT),
                HotelT == IDhotel,
                CargoT == 'Administrador',
                registro(_,IDClienteR,IDhotelR,_,_,Opinion),
                IDhotelR==IDhotel,
                Opinion >= 5
            ),
            Resultados),
    print_results(Resultados),
    nl, fail.

rep3 :- opcionrep().

print_results([]).
print_results([[NombreT, Opinion, NombreH, CargoT]|Resto]) :-
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~15+|~n', [NombreT,Opinion,NombreH,CargoT]),
    format('|~`-t~85||~n'),
    print_results(Resto).



rep4 :-
    write('=============REPORTE 4============='), nl,
    top5_hoteles,
    nl,
    top5_departamentos,
    opcionrep.

% Predicados auxiliares para reporte 4

reservaciones_hotel(IDhotel, Count) :-
    findall(IDhotel, registro(_,_,IDhotel,_,_,_), ListaReservaciones),
    length(ListaReservaciones, Count).

max_reservaciones_hotel(IDhotelMax, CountMax) :-
    findall([Count, IDhotel], reservaciones_hotel(IDhotel, Count), ListaReservaciones),
    sort(1, @>=, ListaReservaciones, [[CountMax, IDhotelMax]|_]).

reservaciones_departamento(IDdep, Count) :-
    findall(IDdep, (hotel(_,_,_,_,_,_,_,IDdep,_), registro(_,_,IDhotel,_,_,_), IDhotel == IDdep), ListaReservaciones),
    length(ListaReservaciones, Count).

max_reservaciones_departamento(IDdepMax, CountMax) :-
    findall([Count, IDdep], reservaciones_departamento(IDdep, Count), ListaReservaciones),
    sort(1, @>=, ListaReservaciones, [[CountMax, IDdepMax]|_]).

top5_hoteles :-
    findall([Count, IDhotel], (reservaciones_hotel(IDhotel, Count), hotel(IDhotel, _, _, _, _, _, _, IDdep, _), departamento(IDdep, _, _, _, Clima, _), Clima == 'calor'), ListaReservaciones),
    sort(1, @>=, ListaReservaciones, SortedReservaciones),
    take(5, SortedReservaciones, Top5Reservaciones),
    format('Top 5 Hoteles con mas reservaciones en clima cálido:'), nl,
    print_top5(Top5Reservaciones).

top5_departamentos :-
    findall([Count, IDdep], (reservaciones_departamento(IDdep, Count), departamento(IDdep, _, _, _, Clima, _), Clima == 'calor'), ListaReservaciones),
    sort(1, @>=, ListaReservaciones, SortedReservaciones),
    take(5, SortedReservaciones, Top5Reservaciones),
    format('Top 5 Departamentos con mas reservaciones en clima cálido:'), nl,
    print_top5_departamentos(Top5Reservaciones).

print_top5([]).
print_top5([[Count, ID]|Rest]) :-
    hotel(ID, Nombre, _, _, _, _, _, _, _),
    format('|~t~a~t~25+|~t~d~t~20+|~n', [Nombre, Count]),
    print_top5(Rest).

print_top5_departamentos([]).
print_top5_departamentos([[Count, ID]|Rest]) :-
    departamento(ID, Nombre, _, _, _, _),
    format('|~t~a~t~25+|~t~d~t~20+|~n', [Nombre, Count]),
    print_top5_departamentos(Rest).


take(_, [], []).
take(0, _, []).
take(N, [X|Xs], [X|Ys]) :-
    N > 0,
    N1 is N - 1,
    take(N1, Xs, Ys).

rep5 :-
    write('=============REPORTE 5============='), nl,
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~20+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~20+|~n', ['Nombre Cliente', 'País', 'Departamento', 'Hotel']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~20+|~n'),nl,  % Crear una línea separadora
    hotel(IDhotel,Nombreh,_,Estrellash,_,_,_,IDdep,_),
    cliente(IDCliente,Nombrec,_,Paiscliente,_,Estadocivil,_),
    departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
    registro(IDdepR,IDClienteR,IDhotelR,_,_,Opinion),
    % condiciones
    IDCliente==IDClienteR,
    IDdepR==IDdep,
    Lenguajed == 'espanol',
    dif(Paiscliente, 'Guatemala'),
    nl,
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~20+|~n', [Nombrec,Paiscliente,Nombred,Nombreh]),
    format('|~`-t~85||~n'),
    nl, fail.

rep5 :- opcionrep().


rep6 :-
    write('=============REPORTE 6============='),nl,
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~15+|~n', ['Nombre Cliente', 'Nombre Hotel', 'Nombre Departamento', 'Lenguaje']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~20+|~`-t~25+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    hotel(IDhotel,Nombreh,_,Estrellash,_,_,_,IDdep,_),
    cliente(IDCliente,Nombrec,_,Paiscliente,_,Estadocivil,_),
    departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
    registro(IDdepR,IDClienteR,IDhotelR,_,Estadia,Opinion),
    %condiciones
    IDCliente==IDClienteR,
    IDhotel==IDhotelR,
    Opinion >= 7,
    Estadia >= 3,
    nl,
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~25+|~t~a~t~15+|~n', [Nombrec,Nombreh,Nombred,Lenguajed]),
    format('|~`-t~85||~n'),
    nl, fail.

rep6 :- opcionrep().



rep7 :-
    write('=============REPORTE 7============='),nl,
    format('|~`-t~25+|~`-t~20+|~`-t~20+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~20+|~t~a~t~15+|~n', ['Nombre Cliente', 'Nombre Hotel', 'Pais Cliente', 'Lenguaje']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~20+|~`-t~20+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    hotel(IDhotel,Nombreh,_,_,_,_,_,IDdeph,_),
    cliente(IDCliente,Nombrec,ApellidoCliente,Paiscliente,_,_,_),
    departamento(IDdep, Nombred, _, Lenguajed, _, _),
    registro(_,IDClienteR,IDhotelR,_,Estadia,_),
    % condiciones
    IDhotel==IDhotelR,
    IDCliente==IDClienteR,
    IDdep=IDdeph,
  
    Estadia <2,
    Lenguajed='ingles',
    Paiscliente \= 'Guatemala',
    nl,
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~20+|~t~a~t~15+|~n', [Nombrec,Nombreh,Paiscliente,Lenguajed]),
    format('|~`-t~85||~n'),
    nl, fail.

rep7 :- opcionrep().
.
rep8 :-
    write('=============REPORTE 8============='),nl,
    format('|~`-t~25+|~`-t~20+|~`-t~20+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~20+|~t~a~t~15+|~n', ['Nombre Cliente', 'Nombre Hotel', 'Pais Cliente', 'Nombre Departamento']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~20+|~`-t~20+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    hotel(IDhotel,Nombreh,_,Estrellash,_,_,_,IDdeph,_),
    cliente(IDCliente,Nombrec,_,Paiscliente,_,Estadocivil,_),
    departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
    registro(IDdepR,IDClienteR,IDhotelR,_,Estadia,Opinion),
    % condiciones
    IDCliente==IDClienteR,
    IDhotel==IDhotelR,
    IDdep==IDdeph,
    Nombred=='peten',
    nl,
    format('|~t~a~t~25+|~t~a~t~20+|~t~a~t~20+|~t~a~t~15+|~n', [Nombrec,Nombreh,Paiscliente,Nombred]),
    format('|~`-t~85||~n'),
    nl, fail.

rep8 :- opcionrep().


rep9 :-
    write('=============REPORTE 9============='),nl,
    format('|~`-t~25+|~`-t~30+|~`-t~20+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    format('|~t~a~t~25+|~t~a~t~30+|~t~a~t~20+|~t~a~t~15+|~n', ['Nombre Hotel', 'Direccion', 'Nombre Cliente', 'Estado Civil']),  % Crear el encabezado
    format('|~`-t~25+|~`-t~30+|~`-t~20+|~`-t~15+|~n'),nl,  % Crear una línea separadora
    hotel(IDhotel,Nombreh,Direccionh,Estrellash,_,_,_,IDdeph,_),
    cliente(IDCliente,Nombrec,_,Paiscliente,_,Estadocivil,_),
    departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
    registro(IDdepR,IDClienteR,IDhotelR,_,Estadia,Opinion),
    % condiciones
    IDCliente==IDClienteR,
    IDhotel==IDhotelR,
    Opinion>6,
    Estadocivil=='casado',
    Estadia >=3,
    nl,
    format('|~t~a~t~25+|~t~a~t~30+|~t~a~t~20+|~t~a~t~15+|~n', [Nombreh,Direccionh,Nombrec,Estadocivil]),
    format('|~`-t~85||~n'),
    nl, fail.

rep9 :- opcionrep().



presupuesto :-
  write('Ingrese su presupuesto: '),
  read(PRESUPUESTO),
  separadorpresupuesto(PRESUPUESTO).

separadorpresupuesto(PRESUPUESTO) :-
  PRESUPUESTO =< 3000 -> barato(PRESUPUESTO);
  PRESUPUESTO >= 3000 -> whitemalan(PRESUPUESTO).
  
  clima() :-
   write('------------------------------------------------------'), nl,
  write('| Que clima seria de preferencia para su estadia? (unicamente puede escoger entre /tropical/calor/frio/templado/ ) |'), nl,
  read(CLIMA),
  write('| Ingrese su presupuesto: |'),
  read(PRESUPUESTO),
  write('| Que habitacion seria de su agrado (escoja entre /simple o doble/) |'), nl,
  read(HABITACION),
  write('| Que distancia estaria dispuesto a recorrer? tiene un limite de 700km |'), nl,
  read(DISTANCIA),
  write('| Cuantos dias estaria hospedado aproximadamente? |'), nl,
  read(DIAS),
  write('| Llevara vehiculo le suplicamos que ingrese 1 si llevara vehiculo y 2 sino llevara |'), nl,
  read(VEHICULO),
   write('------------------------------------------------------'), nl,
  (VEHICULO == 2 ->
    opcionescalculoclima(PRESUPUESTO, '', '', CLIMA, HABITACION,0, DISTANCIA, DIAS, 'bus');
   VEHICULO == 1 ->
    opcionescalculoclima(PRESUPUESTO, '', '', CLIMA, HABITACION,0, DISTANCIA, DIAS, 'vehiculo')).

estrella() :-
 write('------------------------------------------------------'), nl,
  write('| Que cantidad de estrellas seria de su preferencia para su destino? (tiene un rango de 1 a 5) |'), nl,
  read(ESTRELLAS),
  write('| Ingrese su presupuesto: |'),
  read(PRESUPUESTO),
  write('| Que habitacion seria de su agrado (escoja entre /simple o doble/) |'), nl,
  read(HABITACION),
  write('| Que distancia estaria dispuesto a recorrer? tiene un limite de 700km |'), nl,
  read(DISTANCIA),
  write('| Cuantos dias estaria hospedado aproximadamente? |'), nl,
  read(DIAS),
  write('| Llevara vehiculo le suplicamos que ingrese 1 si llevara vehiculo y 2 sino llevara |'), nl,
  read(VEHICULO),
  (VEHICULO == 2 ->
    opcionespresupuestoestrellas(PRESUPUESTO, '', ESTRELLAS, '', HABITACION,0, DISTANCIA, DIAS, 'bus');
   VEHICULO == 1 ->
    opcionespresupuestoestrellas(PRESUPUESTO, '', ESTRELLAS, '', HABITACION,0, DISTANCIA, DIAS, 'vehiculo')).

lenguaje() :-
 write('------------------------------------------------------'), nl,
  write('| Que idioma seria de preferencia para su destino? (TIENE PARA ESCOGER entre /espanol/katchikel/ingles/Ketchi) |'), nl,
  read(IDIOMA),
  write('| Ingrese su presupuesto: |'),
  read(PRESUPUESTO),
  write('| Que habitacion seria de su agrado (escoja entre /simple o doble/) |'), nl,
  read(HABITACION),
  write('| Que distancia estaria dispuesto a recorrer? tiene un limite de 700km |'), nl,
  read(DISTANCIA),
  write('| Cuantos dias estaria hospedado aproximadamente? |'), nl,
  read(DIAS),
  write('| Llevara vehiculo le suplicamos que ingrese 1 si llevara vehiculo y 2 sino llevara |'), nl,
  read(VEHICULO),
   write('------------------------------------------------------'), nl,
  (VEHICULO == 2 ->
    opcionespresupuestolenguaje(PRESUPUESTO, IDIOMA, '', '', HABITACION,0, DISTANCIA, DIAS, 'bus');
   VEHICULO == 1 ->
    opcionespresupuestolenguaje(PRESUPUESTO, IDIOMA, '', '', HABITACION,0, DISTANCIA, DIAS, 'vehiculo')).

whitemalan(PRESUPUESTO) :-
 write('------------------------------------------------------'), nl,
  write('| Presupuesto Whitemalan |'), nl,
  write('| Que habitacion seria de su agrado (escoja entre /simple o doble/) |'), nl,
  read(HABITACION),
  write('| Que distancia estaria dispuesto a recorrer? tiene un limite de 700km |'), nl,
  read(DISTANCIA),
  write('| Cuantos dias estaria hospedado aproximadamente? |'), nl,
  read(DIAS),
  write('| Llevara vehiculo le suplicamos que ingrese 1 si llevara vehiculo y 2 sino llevara |'), nl,
  read(VEHICULO),
   write('------------------------------------------------------'), nl,
  (VEHICULO == 2 ->
    opcionespresupuestocaro(PRESUPUESTO, '', '', '', HABITACION,0, DISTANCIA, DIAS, 'bus');
   VEHICULO == 1 ->
    opcionespresupuestocaro(PRESUPUESTO, '', '', '', HABITACION,0, DISTANCIA, DIAS, 'vehiculo')).

barato(PRESUPUESTO) :-
 write('------------------------------------------------------'), nl,
  write('| Presupuesto Barato |'), nl,
  write('| Que habitacion seria de su agrado (escoja entre /simple o doble/) |'), nl,
  read(HABITACION),
  write('| Que distancia estaria dispuesto a recorrer? tiene un limite de 700km |'), nl,
  read(DISTANCIA),
  write('| Cuantos dias estaria hospedado aproximadamente? |'), nl,
  read(DIAS),
  write('| Llevara vehiculo le suplicamos que ingrese 1 si llevara vehiculo y 2 sino llevara |'), nl,
  read(VEHICULO),
   write('------------------------------------------------------'), nl,
  (VEHICULO == 2 ->
    opcionespresupuestocaro(PRESUPUESTO, '', '', '', HABITACION,0, DISTANCIA, DIAS, 'bus');
   VEHICULO == 1 ->
    opcionespresupuestocaro(PRESUPUESTO, '', '', '', HABITACION,0, DISTANCIA, DIAS, 'vehiculo')).


 %% calculo por clima
 opcionescalculoclima(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO) :-
    ((HABITACION == 'simple', VEHICULO == 'vehiculo') -> climasv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'simple', VEHICULO == 'bus') -> climasb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'doble', VEHICULO == 'bus') -> climadb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
     (HABITACION == 'doble', VEHICULO == 'vehiculo') -> climadv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO)


    ).
climasv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Distanciah * 12.5) * 2,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de CLIMA y Climad: '), write(CLIMA), write(' y '), write(Climad), nl,
CLIMA == Climad,

write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,


  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').

climadv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),
  atom_number(PcomidaAtom, Pcomida),

  CostoTransporte is (Distanciah * 12.5) * 2,
  CostoComida is (3 * Pcomida * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,

write('Comparacion de CLIMA y Climad: '), write(CLIMA), write(' y '), write(Climad), nl,
CLIMA == Climad,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').


climasb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Pasajed * 2) ,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

	write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
	DISTANCIA =< Distanciah,
write('Comparacion de CLIMA y Climad: '), write(CLIMA), write(' y '), write(Climad), nl,
CLIMA == Climad,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

climadb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),  % Convierte HbdobleAtom a número
  atom_number(PcomidaAtom, PcomidaNum),  % Convierte PcomidaAtom a número

  CostoTransporte is (Pasajed * 2) ,
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),  % Se usará Hbdoble aquí, no HbdobleAtom
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
write('Comparacion de CLIMA y Climad: '), write(CLIMA), write(' y '), write(Climad), nl,
CLIMA == Climad,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').
 %% calculo por estrella
 opcionespresupuestoestrellas(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO) :-
    ((HABITACION == 'simple', VEHICULO == 'vehiculo') -> estrellasv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'simple', VEHICULO == 'bus') -> estrellasb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'doble', VEHICULO == 'bus') -> estrellasdb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
     (HABITACION == 'doble', VEHICULO == 'vehiculo') -> estrellasdv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO)


    ).
estrellasv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Distanciah * 12.5) * 2,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de ESTRELLAS y EstrellasH: '), write(ESTRELLAS), write(' y '), write(EstrellasH), nl,
ESTRELLAS == EstrellasH,

write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,


  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').

estrellasdv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),
  atom_number(PcomidaAtom, Pcomida),

  CostoTransporte is (Distanciah * 12.5) * 2,
  CostoComida is (3 * Pcomida * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,

  write('Comparacion de ESTRELLAS y EstrellasH: '), write(ESTRELLAS), write(' y '), write(EstrellasH), nl,
  ESTRELLAS == EstrellasH,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').


estrellasb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Pasajed * 2) ,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

	write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
	DISTANCIA =< Distanciah,
  write('Comparacion de ESTRELLAS y EstrellasH: '), write(ESTRELLAS), write(' y '), write(EstrellasH), nl,
  ESTRELLAS == EstrellasH,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

estrellasdb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),  % Convierte HbdobleAtom a número
  atom_number(PcomidaAtom, PcomidaNum),  % Convierte PcomidaAtom a número

  CostoTransporte is (Pasajed * 2) ,
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),  % Se usará Hbdoble aquí, no HbdobleAtom
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
  write('Comparacion de ESTRELLAS y EstrellasH: '), write(ESTRELLAS), write(' y '), write(EstrellasH), nl,
  ESTRELLAS == EstrellasH,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').
 %% calculo por lenguaje
 opcionespresupuestolenguaje(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO) :-
    ((HABITACION == 'simple', VEHICULO == 'vehiculo') -> lenguajesv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'simple', VEHICULO == 'bus') -> lenguajesb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'doble', VEHICULO == 'bus') -> lenguajesdb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
     (HABITACION == 'doble', VEHICULO == 'vehiculo') -> lenguajedv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO)


    ).
lenguajesv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (DISTANCIA * 12.5) * 2,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de IDIOMA y Lenguajed: '), write(IDIOMA), write(' y '), write(Lenguajed), nl,
IDIOMA == Lenguajed,

write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,


  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').

lenguajedv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),
  atom_number(PcomidaAtom, Pcomida),

  CostoTransporte is (Distanciah * 12.5) * 2,
  CostoComida is (3 * Pcomida * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,

  write('Comparacion de IDIOMA y Lenguajed: '), write(IDIOMA), write(' y '), write(Lenguajed), nl,
  IDIOMA == Lenguajed,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').


lenguajesb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Pasajed * 2) ,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

	write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
	DISTANCIA =< Distanciah,
  write('Comparacion de IDIOMA y Lenguajed: '), write(IDIOMA), write(' y '), write(Lenguajed), nl,
  IDIOMA == Lenguajed,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

lenguajesdb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, Lenguajed, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),  % Convierte HbdobleAtom a número
  atom_number(PcomidaAtom, PcomidaNum),  % Convierte PcomidaAtom a número

  CostoTransporte is (Pasajed * 2) ,
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),  % Se usará Hbdoble aquí, no HbdobleAtom
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
    write('Comparacion de IDIOMA y Lenguajed: '), write(IDIOMA), write(' y '), write(Lenguajed), nl,
  IDIOMA == Lenguajed,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').
 %% PRESUPUESTO CARO
 opcionespresupuestocaro(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO) :-
    ((HABITACION == 'simple', VEHICULO == 'vehiculo') -> calculopresupuestoCAROfinalsv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'simple', VEHICULO == 'bus') -> calculopresupuestoCAROfinalsb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'doble', VEHICULO == 'bus') -> calculopresupuestoCAROfinaldb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
      (HABITACION == 'doble', VEHICULO == 'vehiculo') -> calculopresupuestoCAROfinaldv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO)


    ).
	%% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
 %% PRESUPUESTO CARO
calculopresupuestoCAROfinalsv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Distanciah * 12.5) * 2,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').

calculopresupuestoCAROfinaldv(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),
  atom_number(PcomidaAtom, Pcomida),

  CostoTransporte is (Distanciah * 12.5) * 2,
  CostoComida is (3 * Pcomida * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').


calculopresupuestoCAROfinalsb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Pasajed * 2) ,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

calculopresupuestoCAROfinaldb(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),  % Convierte HbdobleAtom a número
  atom_number(PcomidaAtom, PcomidaNum),  % Convierte PcomidaAtom a número

  CostoTransporte is (Pasajed * 2) ,
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),  % Se usará Hbdoble aquí, no HbdobleAtom
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

 %% PRESUPUESTO gara PRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO garaPRESUPUESTO gara
 opcionespresupuestogara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO) :-
    ((HABITACION == 'simple', VEHICULO == 'vehiculo') -> calculopresupuestofinalsvgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'simple', VEHICULO == 'bus') -> calculopresupuestofinalsbgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'doble', VEHICULO == 'bus') -> calculopresupuestofinaldbgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO);
    (HABITACION == 'doble', VEHICULO == 'vehiculo') -> calculopresupuestofinaldvgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION,CostoHab, DISTANCIA, DIAS, VEHICULO)


    ).

 %% PRESUPUESTO gara
 %% PRESUPUESTO gara
calculopresupuestofinalsvgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Distanciah * 12.5) * 2,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').

calculopresupuestofinaldvgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, _),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),
  atom_number(PcomidaAtom, Pcomida),

  CostoTransporte is (Distanciah * 12.5) * 2,
  CostoComida is (3 * Pcomida * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'CARRO CHOCON').



calculopresupuestofinalsbgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

  CostoTransporte is (Pasajed * 2) ,
  atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
  atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hsimple * DIAS),
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
DISTANCIA =< Distanciah,
write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

calculopresupuestofinaldbgara(PRESUPUESTO, IDIOMA, ESTRELLAS, CLIMA, HABITACION, CostoHab, DISTANCIA, DIAS, VEHICULO) :-
  departamento(IDdep, Nombred, _, _, Climad, Pasajed),
  hotel(IDhotel, Nombreh, Direccion, EstrellasH, _, HbdobleAtom, PcomidaAtom, IDdep, Distanciah),

  atom_number(HbdobleAtom, Hbdoble),  % Convierte HbdobleAtom a número
  atom_number(PcomidaAtom, PcomidaNum),  % Convierte PcomidaAtom a número

  CostoTransporte is (Pasajed * 2) ,
  CostoComida is (3 * PcomidaNum * DIAS),
  CostoHabitacion is (Hbdoble * DIAS),  % Se usará Hbdoble aquí, no HbdobleAtom
  Sumatoria is CostoTransporte + CostoComida + CostoHabitacion,

  write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCIA), write(' y '), write(Distanciah), nl,
  DISTANCIA =< Distanciah,
  write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(PRESUPUESTO), nl,
  Sumatoria =< PRESUPUESTO,
  presupuestofinal1(Nombred,Direccion,DISTANCIA, 'SIMPLE', Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida,CostoTransporte,'BUS ESMERALDA').

presupuestofinal1(Nombred, Direccion, DISTANCIA, Hsimple, Sumatoria, Nombreh, DIAS, CostoHabitacion, CostoComida, CostoTransporte, VEHICULO) :-
  format('
----------------------------- RESUMEN DE RESERVACION -----------------------------
- Departamento: ~a
- Direccion: ~a
- DISTANCIA: ~a
- Hotel: ~a
- TipoHabitacion: ~a
- CostoTotal: ~a
- CostoHabitacion: ~a
- CostoComida: ~a
- CostoTransporte: ~a
- Dias: ~a
- Vehiculo: ~a
----------------------------------------------------------------------------------------------
', [Nombred, Direccion, DISTANCIA, Nombreh, Hsimple, Sumatoria, CostoHabitacion, CostoComida, CostoTransporte, DIAS, VEHICULO]),
  inicio().

% Resto de las reglas y cláusulas...
