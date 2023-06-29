-- queries

use csgo_database;

-- visualizar tabelas do banco
show tables;

-- visualizar as primeiras linhas de cada tabela
select * from equipe LIMIT 10;
select * from jogador LIMIT 10;
select * from mapa;
select * from evento LIMIT 5;
select * from partida LIMIT 5;
select * from estatistica_partida LIMIT 10;

-- visualizar informações da equipe imperial
select * from equipe where nome = 'Imperial'; 

-- visualizar jogadores da equipe Imperial
select * from jogador where equipe_id = '9455';

