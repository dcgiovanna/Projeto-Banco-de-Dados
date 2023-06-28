-- insert evento + partida + estatistica partida

-- evento 6864
INSERT INTO csgo_database.evento (id, nome, regiao, on_line, data_inicio, data_termino, premiacao_total, equipes, equipe_campea_id) 
VALUES (6864, 'IEM Rio 2023', 'Rio de Janeiro, Brasil', 0, '2023-04-17', '2023-04-23', '250000.00', 16,9565);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (155813, 6864, 9565, 7175, 46, '2023-04-23', 16, 13);
-- estatisticas
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000001, 155813, 9032, 26, 17, 82.8, 99.8, 1.42);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000002, 155813, 11893, 15, 14, 79.3, 75.6, 1.12);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000003, 155813, 7398, 20, 16, 79.3, 61.9, 1.09);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000004, 155813, 18221, 13, 17, 65.5, 43.2, 0.75);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000005, 155813, 7322, 13, 19, 55.2, 51.6, 0.72);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000006, 155813, 7964, 21, 17, 75.9, 69.3, 1.22);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000007, 155813, 10994, 19, 16, 75.9, 77.5, 1.14);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000008, 155813, 14148, 15, 15, 69.0, 61.3, 1.00);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000009, 155813, 12018, 16, 19, 69.0, 62.6, 0.98);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000010, 155813, 17956, 12, 20, 62.1, 59.7, 0.71);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (155822, 6864, 9565, 7175, 33, '2023-04-23', 16, 12);
-- estatisticas
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000021, 155822, 7322, 22, 15, 85.7, 97.3, 1.22);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000022, 155822, 11893, 23, 17, 85.7, 80.8, 1.38);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000023, 155822, 9032, 18, 18, 75.0, 85.8, 1.18);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000024, 155822, 18221, 20, 14, 75.0, 66.0, 1.11);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000025, 155822, 7398, 19, 15, 78.6, 58.2, 1.11);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000026, 155822, 17956, 22, 20, 64.3, 89.4, 1.22);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000027, 155822, 7964, 19, 19, 64.3, 67.7, 0.94);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000028, 155822, 10994, 10, 19, 75.0, 59.8, 0.78);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000029, 155822, 14148, 12, 22, 67.9, 47.6, 0.72);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000030, 155822, 12018, 15, 23, 75.0, 55.1, 0.69);

-- evento 6972
INSERT INTO csgo_database.evento (id, nome, regiao, on_line, data_inicio, data_termino, premiacao_total, equipes, equipe_campea_id)
VALUES (6972, 'BLAST Premier Spring Final 2023', 'Washington, Estados Unidos', 0, '2023-06-07', '2023-06-11', '425000.00', 8, 7175);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (158631, 6972, 9455, 5995, 47, '2023-06-08', 7, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (158640, 6972, 9455, 5995, 33, '2023-06-08', 16, 13);
-- estatisticas
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000011, 158640, 10566, 21, 18, 75.9, 77.1, 1.25);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000012, 158640, 12822, 25, 21, 75.9, 85.1, 1.18);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000013, 158640, 17861, 15, 17, 79.3, 59.7, 0.97);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000014, 158640, 2023, 19, 19, 72.4, 55.8, 0.92);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000015, 158640, 8568, 11, 8, 69.0, 65.4, 0.78);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000016, 158640, 10096, 21, 21, 79.3, 91.0, 1.23);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000017, 158640, 3972, 22, 16, 86.2, 73.6, 1.19);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000018, 158640, 3741, 20, 20, 93.1, 72.0, 1.19);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000019, 158640, 19230, 19, 20, 75.9, 74.8, 1.11);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000020, 158640, 4679, 12, 14, 75.9, 47.6, 0.91);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (158655, 6972, 9455, 5995, 34, '2023-06-08', 13, 16);

-- evento 6861
INSERT INTO csgo_database.evento (id, nome, regiao, on_line, data_inicio, data_termino, premiacao_total, equipes, equipe_campea_id)
VALUES (6861, 'IEM Dallas 2023', 'Dallas, Estados Unidos', 0, '2023-05-29', '2023-06-04', '250000.00', 16, 4869);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (158346, 6861, 4494, 4869, 32, '2023-06-04', 9, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (158355, 6861, 4494, 4869, 34, '2023-06-05', 10, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (158284, 6861, 4869, 6667, 47, '2023-06-03', 31, 18);

-- evento 6793
INSERT INTO csgo_database.evento (id, nome, regiao, on_line, data_inicio, data_termino, premiacao_total, equipes, equipe_campea_id)
VALUES (6793, 'BLAST.tv Paris Major 2023', 'Paris, Franca', 0, '2023-05-13', '2023-05-21', '1250000.00', 16, 9565);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (156808, 6793, 8297, 5995, 33, '2023-05-14', 8, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (156809, 6793, 8297, 5995, 32, '2023-05-14', 7, 16);
-- estatisticas
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000031, 156808, 15631, 17, 14, 66.7, 85.8, 1.19);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000032, 156808, 12553, 15, 15, 83.3, 61.3, 1.07);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000033, 156808, 18835, 14, 15, 66.7, 53.9, 0.81);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000034, 156808, 12521, 13, 18, 58.3, 69.8, 0.88);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000035, 156808, 19750, 8, 18, 54.2, 46.0, 0.54);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000036, 156808, 3972, 24, 13, 75.0, 96.2, 1.52);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000037, 156808, 3741, 17, 11, 79.2, 90.6, 1.42);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000038, 156808, 10096, 13, 13, 75.0, 54.2, 0.99);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000039, 156808, 4679, 12, 14, 83.3, 61.8, 0.93);
INSERT INTO csgo_database.estatistica_partida (id, partida_id, jogador_id, kills, deaths, kast, adr, rating)
VALUES (1000040, 156808, 19230, 14, 17, 58.3, 49.2, 0.79);

-- evento 6862
INSERT INTO csgo_database.evento (id, nome, regiao, on_line, data_inicio, data_termino, premiacao_total, equipes, equipe_campea_id)
VALUES (6862, 'ESL Pro League Season 17', 'Malta', 0, '2023-02-22', '2023-03-26', 850000.00, 32, 6667);
-- partidas
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154296, 6862, 5752, 6667, 40, '2023-03-26', 13, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154302, 6862, 5752, 6667, 33, '2023-03-26', 9, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154307, 6862, 5752, 6667, 32, '2023-03-26', 16, 11);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154311, 6862, 5752, 6667, 47, '2023-03-26', 11, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154238, 6862, 6667, 4608, 47, '2023-03-25', 7, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154245, 6862, 6667, 4608, 34, '2023-03-25', 16, 8);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154254, 6862, 6667, 4608, 32, '2023-03-25', 16, 9);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154149, 6862, 7175, 4608, 48, '2023-03-24', 13, 16);
INSERT INTO csgo_database.partida (id, evento_id, equipe1_id, equipe2_id, mapa_id, data_partida, pontuacao_equipe1, pontuacao_equipe2)
VALUES (154163, 6862, 7175, 4608, 33, '2023-03-24', 8, 16);


