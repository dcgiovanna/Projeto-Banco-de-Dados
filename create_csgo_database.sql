-- create

create database csgo_database;
use csgo_database3;
    
create table equipe (
	id INT PRIMARY KEY,
    nome VARCHAR(45),
    regiao VARCHAR(45),
    coach VARCHAR(90)
    );
    
create table jogador (
	id INT PRIMARY KEY,
    nome VARCHAR(90),
    apelido VARCHAR(45),
    pais VARCHAR(45),
    equipe_id INT,
    FOREIGN KEY fk_equipe_jogador(equipe_id) REFERENCES equipe(id) 
    );

create table mapa (
	id INT PRIMARY KEY,
    nome VARCHAR(45)
    );
    
create table evento (
	id INT PRIMARY KEY,
    nome VARCHAR(90),
    regiao VARCHAR(90),
    on_line BOOLEAN,
    data_inicio DATE,
    data_termino DATE,
    premiacao_total decimal(10, 2),
    equipes INT,
    equipe_campea_id int,
    FOREIGN KEY fk_equipe_campea_evento(equipe_campea_id) REFERENCES equipe(id)
  );
    
create table partida (
	id INT PRIMARY KEY,
    evento_id INT,
    equipe1_id INT,
    equipe2_id INT,
    mapa_id INT,
    data_partida DATE,
    pontuacao_equipe1 INT,
    pontuacao_equipe2 INT,
	FOREIGN KEY fk_evento_partida(evento_id) REFERENCES evento(id),
    FOREIGN KEY fk_equipe1_partida(equipe1_id) REFERENCES equipe(id),
    FOREIGN KEY fk_equipe2_partida(equipe2_id) REFERENCES equipe(id),
    FOREIGN KEY fk_mapa_partida(mapa_id) REFERENCES mapa(id)
    );
    
create table estatistica_partida (
	id INT PRIMARY KEY,
    partida_id INT,
    jogador_id INT,
    kills INT,
    deaths INT,
    kast DECIMAL(4, 2),
    adr DECIMAL(4, 2),
    rating DECIMAL(4, 2),
    FOREIGN KEY fk_partida_estatistica(partida_id) REFERENCES partida(id),
    FOREIGN KEY fk_jogador_estatistica(jogador_id) REFERENCES jogador(id)
    );
  
