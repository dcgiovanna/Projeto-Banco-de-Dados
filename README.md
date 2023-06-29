# Projeto-Banco-de-Dados
Repositório destinado aos scripts relacionados ao projeto da matéria Banco de dados.

O CSGO Database é um banco de dados relacional escrito na linguagem SQL e implementados no MySQL com objetivo de armazenar 
informações sobre equipes, jogadores, eventos, partidas e estatísticas relacionadas ao jogo Counter-Strike: Global Offensive (CS:GO).

A base contém 6 relacões, com as seguintes descrições:

# equipe
id: identificador exclusivo da equipe.
nome: nome da equipe.
regiao:região geográfica à qual a equipe pertence.
coach: nome e apelido do treinador responsável pela equipe.

# jogador
id: identificador exclusivo do jogador.
nome: nome e sobrenome do jogador.
apelido: nickname utilizado no jogo.
pais: país de origem do jogador.
equipe_id: id da equipe à qual o jogador pertence, relacionando-se com a tabela "equipe".

# mapa
id: identificador exclusivo de cada mapa.
nome: nome do mapa.

# evento
id: identificador exclusivo do evento. 
nome: nome do evento.
regiao: local onde o evento foi realizado.
online: indica se o evento foi realizado de forma presencial ou à distância.
data_inicio e data_termino: datas de início e término do campeonato, respectivamente.
premiacao_total: premiação total (em dólar) oferecida no campeonato.
equipes: quantidade de equipes que participaram do evento.
equipe_campea_id: id da equipe campeã, relacionando-se com a tabela "equipe".

# partida
partida_id: identificador exclusivo da partida.
evento_id: id do evento em que a partida foi disputada, relacionando-se com a tabela "evento".
equipe1_id e equipe2_id: id das equipes envolvidas na partida, relacionando-se com a tabela "equipe".
mapa_id: id do mapa jogado durante a partida, relacionando-se com a tabela "mapa".
data_partida: data em que a partida ocorreu.
pontuacao_equipe1 e pontuacao_equipe2: pontuação das equipes 1 e 2 na partida, respectivamente. 

# estatistica_partida
id: id exclusivo da estatística.
partida_id: id da partida jogada, relacionando-se com a tabela "partida".
jogador_id: id do jogador relacionado às estatísticas, relacionando-se com a tabela "jogador".
kills: número de eliminações feitas pelo jogador.
deaths: número de vezes que o jogador foi eliminado.
kast: "Kill, Assist, Survival, Trade" indica a eficácia de um jogador em participar das ações durante as rodadas do jogo.
adr: "Average Damage per Round" (Dano Médio por Rodada) indica a média de dano causado por um jogador em cada rodada de uma partida.
rating: pontuação geral do jogador na partida, calculada com base em diversas métricas.






