clear;
clc;

unknown = [153 153 153] ./ 255; % regions without data
background = [255 255 255] ./ 255; % background white
set (gcf, 'Color', background);

A = importdata('VSL.csv');
% A = importdata('energy.csv');
% A = importdata('TotalCosts.csv');

borders('countries','k')

borders('antarctica','facecolor',unknown)
borders('greenland','facecolor',unknown)

% Africa
borders('algeria','facecolor',[A(2,1) A(2,2) A(2,3)])
borders('angola','facecolor',[A(3,1) A(3,2) A(3,3)])
borders('benin','facecolor',[A(4,1) A(4,2) A(4,3)])
borders('botswana','facecolor',[A(5,1) A(5,2) A(5,3)])
borders('burkina faso','facecolor',[A(6,1) A(6,2) A(6,3)])
borders('burundi','facecolor',[A(7,1) A(7,2) A(7,3)])
borders('cameroon','facecolor',[A(8,1) A(8,2) A(8,3)])
borders('cape verde','facecolor',[A(9,1) A(9,2) A(9,3)])
borders('central african republic','facecolor',[A(10,1) A(10,2) A(10,3)])
borders('chad','facecolor',[A(11,1) A(11,2) A(11,3)])
borders('comoros','facecolor',[A(12,1) A(12,2) A(12,3)])
borders('congo','facecolor',[A(13,1) A(13,2) A(13,3)])
borders('democratic republic of the congo','facecolor',[A(14,1) A(14,2) A(14,3)])
% borders('Cote dIvoire','facecolor',[A(15,1) A(15,2) A(15,3)])
borders('djibouti','facecolor',[A(16,1) A(16,2) A(16,3)])
borders('egypt','facecolor',[A(17,1) A(17,2) A(17,3)])
borders('equatorial guinea','facecolor',[A(18,1) A(18,2) A(18,3)])
borders('eritrea','facecolor',[A(19,1) A(19,2) A(19,3)])
borders('ethiopia','facecolor',[A(20,1) A(20,2) A(20,3)])
borders('gabon','facecolor',[A(21,1) A(21,2) A(21,3)])
borders('gambia','facecolor',[A(22,1) A(22,2) A(22,3)])
borders('ghana','facecolor',[A(23,1) A(23,2) A(23,3)])
borders('guinea','facecolor',[A(24,1) A(24,2) A(24,3)])
borders('guinea-bissau','facecolor',[A(25,1) A(25,2) A(25,3)])
borders('kenya','facecolor',[A(26,1) A(26,2) A(26,3)])
borders('liberia','facecolor',[A(27,1) A(27,2) A(27,3)])
borders('Libyan Arab Jamahiriya','facecolor',[A(28,1) A(28,2) A(28,3)])
borders('madagascar','facecolor',[A(29,1) A(29,2) A(29,3)])
borders('malawi','facecolor',[A(30,1) A(30,2) A(30,3)])
borders('mali','facecolor',[A(31,1) A(31,2) A(31,3)])
borders('mauritania','facecolor',[A(32,1) A(32,2) A(32,3)])
borders('mauritius','facecolor',[A(33,1) A(33,2) A(33,3)])
borders('morocco','facecolor',[A(34,1) A(34,2) A(34,3)])
borders('mozambique','facecolor',[A(35,1) A(35,2) A(35,3)])
borders('namibia','facecolor',[A(36,1) A(36,2) A(36,3)])
borders('niger','facecolor',[A(37,1) A(37,2) A(37,3)])
borders('nigeria','facecolor',[A(38,1) A(38,2) A(38,3)])
borders('rwanda','facecolor',[A(39,1) A(39,2) A(39,3)])
borders('Sao Tome and Principe','facecolor',[A(40,1) A(40,2) A(40,3)])
borders('senegal','facecolor',[A(41,1) A(41,2) A(41,3)])
borders('seychelles','facecolor',[A(42,1) A(42,2) A(42,3)])
borders('Sierra Leone','facecolor',[A(43,1) A(43,2) A(43,3)])
borders('somalia','facecolor',[A(44,1) A(44,2) A(44,3)])
borders('south africa','facecolor',[A(45,1) A(45,2) A(45,3)])
% borders('south sudan','facecolor',[A(46,1) A(46,2) A(46,3)])
borders('sudan','facecolor',[A(47,1) A(47,2) A(47,3)])
borders('swaziland','facecolor',[A(48,1) A(48,2) A(48,3)])
borders('united republic of tanzania','facecolor',[A(49,1) A(49,2) A(49,3)])
borders('togo','facecolor',[A(50,1) A(50,2) A(50,3)])
borders('tunisia','facecolor',[A(51,1) A(51,2) A(51,3)])
borders('uganda','facecolor',[A(52,1) A(52,2) A(52,3)])
borders('western sahara','facecolor',[A(53,1) A(53,2) A(53,3)])
borders('zambia','facecolor',[A(54,1) A(54,2) A(54,3)])
borders('zimbabwe','facecolor',[A(55,1) A(55,2) A(55,3)])
borders('lesotho','facecolor',[A(56,1) A(56,2) A(56,3)])

% AU & NZ
borders('australia','facecolor',[A(59,1) A(59,2) A(59,3)])
borders('new zealand','facecolor',[A(60,1) A(60,2) A(60,3)])

% Brazil
borders('brazil','facecolor',[A(63,1) A(63,2) A(63,3)])

% Canada
borders('canada','facecolor',[A(66,1) A(66,2) A(66,3)])

% China
borders('china','facecolor',[A(69,1) A(69,2) A(69,3)])
borders('hong kong','facecolor',[A(70,1) A(70,2) A(70,3)])

% CIS
borders('armenia','facecolor',[A(73,1) A(73,2) A(73,3)])
borders('azerbaijan','facecolor',[A(74,1) A(74,2) A(74,3)])
borders('belarus','facecolor',[A(75,1) A(75,2) A(75,3)])
borders('kazakhstan','facecolor',[A(76,1) A(76,2) A(76,3)])
borders('kyrgyzstan','facecolor',[A(77,1) A(77,2) A(77,3)])
borders('republic of moldova','facecolor',[A(78,1) A(78,2) A(78,3)])
borders('russia','facecolor',[A(79,1) A(79,2) A(79,3)])
borders('tajikistan','facecolor',[A(80,1) A(80,2) A(80,3)])
borders('turkmenistan','facecolor',[A(81,1) A(81,2) A(81,3)])
borders('ukraine','facecolor',[A(82,1) A(82,2) A(82,3)])
borders('uzbekistan','facecolor',[A(83,1) A(83,2) A(83,3)])
borders('georgia','facecolor',[A(84,1) A(84,2) A(84,3)])

% Europe
borders('austria','facecolor',[A(87,1) A(87,2) A(87,3)])
borders('belgium','facecolor',[A(88,1) A(88,2) A(88,3)])
borders('bulgaria','facecolor',[A(89,1) A(89,2) A(89,3)])
borders('croatia','facecolor',[A(90,1) A(90,2) A(90,3)])
borders('czech republic','facecolor',[A(91,1) A(91,2) A(91,3)])
borders('denmark','facecolor',[A(92,1) A(92,2) A(92,3)])
borders('estonia','facecolor',[A(93,1) A(93,2) A(93,3)])
borders('finland','facecolor',[A(94,1) A(94,2) A(94,3)])
borders('france','facecolor',[A(95,1) A(95,2) A(95,3)])
borders('germany','facecolor',[A(96,1) A(96,2) A(96,3)])
borders('greece','facecolor',[A(97,1) A(97,2) A(97,3)])
borders('hungary','facecolor',[A(98,1) A(98,2) A(98,3)])
borders('iceland','facecolor',[A(99,1) A(99,2) A(99,3)])
borders('ireland','facecolor',[A(100,1) A(100,2) A(100,3)])
borders('italy','facecolor',[A(101,1) A(101,2) A(101,3)])
borders('latvia','facecolor',[A(102,1) A(102,2) A(102,3)])
borders('lithuania','facecolor',[A(103,1) A(103,2) A(103,3)])
borders('luxembourg','facecolor',[A(104,1) A(104,2) A(104,3)])
borders('malta','facecolor',[A(105,1) A(105,2) A(105,3)])
borders('netherlands','facecolor',[A(106,1) A(106,2) A(106,3)])
borders('norway','facecolor',[A(107,1) A(107,2) A(107,3)])
borders('poland','facecolor',[A(108,1) A(108,2) A(108,3)])
borders('portugal','facecolor',[A(109,1) A(109,2) A(109,3)])
borders('romania','facecolor',[A(110,1) A(110,2) A(110,3)])
borders('serbia','facecolor',[A(111,1) A(111,2) A(111,3)])
borders('slovakia','facecolor',[A(112,1) A(112,2) A(112,3)])
borders('slovenia','facecolor',[A(113,1) A(113,2) A(113,3)])
borders('spain','facecolor',[A(114,1) A(114,2) A(114,3)])
borders('sweden','facecolor',[A(115,1) A(115,2) A(115,3)])
borders('switzerland','facecolor',[A(116,1) A(116,2) A(116,3)])
borders('turkey','facecolor',[A(117,1) A(117,2) A(117,3)])
borders('united kingdom','facecolor',[A(118,1) A(118,2) A(118,3)])
borders('montenegro','facecolor',[A(119,1) A(119,2) A(119,3)])
% borders('republic of macedonia','facecolor',[A(120,1) A(120,2) A(120,3)])
% borders('republic of kosovo','facecolor',[A(121,1) A(121,2) A(121,3)])
borders('albania','facecolor',[A(122,1) A(122,2) A(122,3)])
borders('bosnia and herzegovina','facecolor',[A(123,1) A(123,2) A(123,3)])
borders('cyprus','facecolor',[A(124,1) A(124,2) A(124,3)])

% India
borders('india','facecolor',[A(127,1) A(127,2) A(127,3)])

% Japan
borders('japan','facecolor',[A(130,1) A(130,2) A(130,3)])

% Middle East
borders('bahrain','facecolor',[A(133,1) A(133,2) A(133,3)])
borders('Iran Islamic Republic of','facecolor',[A(134,1) A(134,2) A(134,3)])
borders('iraq','facecolor',[A(135,1) A(135,2) A(135,3)])
borders('israel','facecolor',[A(136,1) A(136,2) A(136,3)])
borders('Jordan','facecolor',[A(137,1) A(137,2) A(137,3)])
borders('kuwait','facecolor',[A(138,1) A(138,2) A(138,3)])
borders('lebanon','facecolor',[A(139,1) A(139,2) A(139,3)])
borders('oman','facecolor',[A(140,1) A(140,2) A(140,3)])
borders('palestine','facecolor',[A(141,1) A(141,2) A(141,3)])
borders('qatar','facecolor',[A(142,1) A(142,2) A(142,3)])
borders('saudi arabia','facecolor',[A(143,1) A(143,2) A(143,3)])
borders('Syrian Arab Republic','facecolor',[A(144,1) A(144,2) A(144,3)])
borders('united arab emirates','facecolor',[A(145,1) A(145,2) A(145,3)])
borders('yemen','facecolor',[A(146,1) A(146,2) A(146,3)])

% Remaining Americas
borders('argentina','facecolor',[A(149,1) A(149,2) A(149,3)])
borders('bolivia','facecolor',[A(150,1) A(150,2) A(150,3)])
borders('chile','facecolor',[A(151,1) A(151,2) A(151,3)])
borders('Colombia','facecolor',[A(152,1) A(152,2) A(152,3)])
borders('costa rica','facecolor',[A(153,1) A(153,2) A(153,3)])
borders('cuba','facecolor',[A(154,1) A(154,2) A(154,3)])
borders('dominican republic','facecolor',[A(155,1) A(155,2) A(155,3)])
borders('ecuador','facecolor',[A(156,1) A(156,2) A(156,3)])
borders('el salvador','facecolor',[A(157,1) A(157,2) A(157,3)])
borders('guadeloupe','facecolor',[A(158,1) A(158,2) A(158,3)])
borders('guatemala','facecolor',[A(159,1) A(159,2) A(159,3)])
borders('haiti','facecolor',[A(160,1) A(160,2) A(160,3)])
borders('honduras','facecolor',[A(161,1) A(161,2) A(161,3)])
borders('jamaica','facecolor',[A(162,1) A(162,2) A(162,3)])
borders('mexico','facecolor',[A(163,1) A(163,2) A(163,3)])
borders('nicaragua','facecolor',[A(164,1) A(164,2) A(164,3)])
borders('panama','facecolor',[A(165,1) A(165,2) A(165,3)])
borders('paraguay','facecolor',[A(166,1) A(166,2) A(166,3)])
borders('peru','facecolor',[A(167,1) A(167,2) A(167,3)])
borders('suriname','facecolor',[A(168,1) A(168,2) A(168,3)])
borders('trinidad and tobago','facecolor',[A(169,1) A(169,2) A(169,3)])
borders('uruguay','facecolor',[A(170,1) A(170,2) A(170,3)])
borders('venezuela','facecolor',[A(171,1) A(171,2) A(171,3)])
borders('martinique','facecolor',[A(172,1) A(172,2) A(172,3)])
borders('french guiana','facecolor',[A(173,1) A(173,2) A(173,3)])
borders('barbados','facecolor',[A(174,1) A(174,2) A(174,3)])
borders('guyana','facecolor',[A(175,1) A(175,2) A(175,3)])

% Remaining Asia and Oceania
borders('afghanistan','facecolor',[A(178,1) A(178,2) A(178,3)])
borders('bangladesh','facecolor',[A(179,1) A(179,2) A(179,3)])
borders('bhutan','facecolor',[A(180,1) A(180,2) A(180,3)])
borders('Brunei Darussalam','facecolor',[A(181,1) A(181,2) A(181,3)])
borders('cambodia','facecolor',[A(182,1) A(182,2) A(182,3)])
borders('indonesia','facecolor',[A(183,1) A(183,2) A(183,3)])
% borders('Korea, Democratic People's Republic of','facecolor',[A(184,1) A(184,2) A(184,3)])
borders('korea, republic of','facecolor',[A(185,1) A(185,2) A(185,3)])
% borders('Lao Peoples Democratic Republic','facecolor',[A(186,1) A(186,2) A(186,3)])
borders('malaysia','facecolor',[A(187,1) A(187,2) A(187,3)])
borders('mongolia','facecolor',[A(188,1) A(188,2) A(188,3)])
borders('nepal','facecolor',[A(189,1) A(189,2) A(189,3)])
borders('pakistan','facecolor',[A(190,1) A(190,2) A(190,3)])
borders('philippines','facecolor',[A(191,1) A(191,2) A(191,3)])
borders('sri lanka','facecolor',[A(192,1) A(192,2) A(192,3)])
borders('thailand','facecolor',[A(193,1) A(193,2) A(193,3)])
borders('viet nam','facecolor',[A(194,1) A(194,2) A(194,3)])
borders('singapore','facecolor',[A(195,1) A(195,2) A(195,3)])
borders('new caledonia','facecolor',[A(196,1) A(196,2) A(196,3)])
borders('fiji','facecolor',[A(197,1) A(197,2) A(197,3)])
borders('taiwan','facecolor',[A(198,1) A(198,2) A(198,3)])
% borders('myanmar','facecolor',[A(199,1) A(199,2) A(199,3)])
borders('papua new guinea','facecolor',[A(200,1) A(200,2) A(200,3)])
borders('burma','facecolor',[A(201,1) A(201,2) A(201,3)])

% US
borders('united states','facecolor',[A(204,1) A(204,2) A(204,3)])
borders('puerto rico','facecolor',[A(205,1) A(205,2) A(205,3)])

