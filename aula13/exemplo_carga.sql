-- ===========================================================
-- SCRIPT EXEMPLO DDL
-- ===========================================================

/* --------------------------------------
   -- EXCLUIR TABELAS
   delete from BD1_nacionalidade;
   delete from BD1_autor;
   delete from BD1_genero;
   delete from BD1_livro;
   delete from BD1_livro_autor;
 -------------------------------------- */

-- -----------------------------------------------------------
begin
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Brasileira',        'BRA', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Argentina',         'ARG', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Chilena',           'CHL', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Uruguaia',          'URY', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Paraguaia',         'PRY', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Boliviana',         'BOL', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Peruana',           'PER', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Colombiana',        'COL', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Venezuelana',       'VEN', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Mexicana',          'MEX', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Americana',         'USA', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Canadense',         'CAN', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Espanhola',         'ESP', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Portuguesa',        'PRT', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Italiana',          'ITA', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Francesa',          'FRA', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Alemã',             'DEU', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Japonesa',          'JPN', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Chinesa',           'CHN', DATE '2026-05-26', 'A');
    INSERT INTO BD1_nacionalidade (nacionalidade, sigla, dt_cadastro, situacao) VALUES ('Africana do Sul',   'ZAF', DATE '2026-05-26', 'A');
end;

-- -----------------------------------------------------------
begin
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Machado', 'de Assis', DATE '1839-06-21', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Clarice', 'Lispector', DATE '1920-12-10', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Jorge', 'Amado', DATE '1912-08-10', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Carlos Drummond', 'de Andrade', DATE '1902-10-31', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Cecília', 'Meireles', DATE '1901-11-07', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Érico', 'Veríssimo', DATE '1905-12-17', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Graciliano', 'Ramos', DATE '1892-10-27', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('José', 'de Alencar', DATE '1829-05-01', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Lygia', 'Fagundes Telles', DATE '1923-04-19', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Paulo', 'Coelho', DATE '1947-08-24', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Aluísio', 'Azevedo', DATE '1857-04-14', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Monteiro', 'Lobato', DATE '1882-04-18', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Ruth', 'Rocha', DATE '1931-02-02', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Ana', 'Maria Machado', DATE '1941-12-30', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Hilda', 'Hilst', DATE '1930-04-21', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Mário', 'de Andrade', DATE '1893-10-09', 1);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('José', 'Saramago', DATE '1922-11-16', 14);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Eça', 'de Queirós', DATE '1845-11-25', 14);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Fernando', 'Pessoa', DATE '1888-06-13', 14);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Sophia', 'de Mello Breyner', DATE '1919-11-06', 14);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Gabriel', 'García Márquez', DATE '1927-03-06', 8);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Isabel', 'Allende', DATE '1942-08-02', 3);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Mario', 'Vargas Llosa', DATE '1936-03-28', 7);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Julio', 'Cortázar', DATE '1914-08-26', 2);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Pablo', 'Neruda', DATE '1904-07-12', 3);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Stephen', 'King', DATE '1947-09-21', 11);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Agatha', 'Christie', DATE '1890-09-15', 15);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('J. K.', 'Rowling', DATE '1965-07-31', 15);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('George', 'Orwell', DATE '1903-06-25', 15);
    INSERT INTO BD1_autor (nome, sobrenome, dt_nascimento, id_nacionalidade) VALUES ('Haruki', 'Murakami', DATE '1949-01-12', 18);
end;

-- -----------------------------------------------------------
begin
    -- Gêneros pai (categoria ampla)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance', NULL);                                  -- 1
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Poesia', NULL);                                   -- 2
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Narrativa Curta', NULL);                          -- 3
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Realismo Mágico', NULL);                          -- 4
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Ficção Científica / Drama', NULL);                -- 5
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Terror', NULL);                                   -- 6
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Mistério', NULL);                                 -- 7
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Fantasia', NULL);                                 -- 8
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Distopia', NULL);                                 -- 9
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Literatura Japonesa Moderna', NULL);              -- 10

    -- Subgêneros de Romance (filhos de 1)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Realista', 1);                            -- 11
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Histórico', 1);                           -- 12
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Regionalista', 1);                        -- 13
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Filosófico', 1);                          -- 14
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Contemporâneo', 1);                       -- 15
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Infantil', 1);                            -- 16

    -- Subgêneros de Poesia (filhos de 2)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Poesia Modernista', 2);                           -- 17
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Poesia Simbolista', 2);                           -- 18
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Poesia Contemporânea', 2);                        -- 19

    -- Subgêneros de Narrativa Curta (filhos de 3)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Conto Modernista', 3);                            -- 20
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Conto Realista', 3);                              -- 21
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Crônica', 3);                                     -- 22

    -- Subgêneros de Realismo Mágico (filhos de 4)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Realismo Mágico Latino-Americano', 4);            -- 23
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Realismo Mágico Espanhol', 4);                    -- 24

    -- Subgêneros de Ficção Científica / Drama (filhos de 5)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Ficção Científica Social', 5);                    -- 25
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Drama Intelectual', 5);                           -- 26

    -- Subgêneros de Terror (filhos de 6)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Terror Sobrenatural', 6);                         -- 27
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Terror Psicológico', 6);                          -- 28

    -- Subgêneros de Mistério (filhos de 7)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Mistério Detetivesco', 7);                        -- 29
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Mistério Policial', 7);                           -- 30

    -- Subgêneros de Fantasia (filhos de 8)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Fantasia Juvenil', 8);                            -- 31
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Fantasia Épica', 8);                              -- 32

    -- Subgêneros de Distopia (filhos de 9)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Distopia Clássica', 9);                           -- 33
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Distopia Social', 9);                             -- 34

    -- Subgêneros de Literatura Japonesa Moderna (filhos de 10)
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Romance Contemporâneo Japonês', 10);              -- 35
    INSERT INTO BD1_genero (nome_genero, id_genero_pai) VALUES ('Realismo Mágico Japonês', 10);                    -- 36
end;

-- -----------------------------------------------------------
begin
    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Dom Casmurro', NULL, 'Romance realista que narra a história de Bentinho e sua suposta traição por Capitu, explorando a ambiguidade e o ciúme.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Paixão Segundo G.H.', NULL, 'Obra de Clarice Lispector sobre uma mulher que confronta o vazio existencial após encontrar uma barata em seu apartamento.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Tieta do Agreste', 'A Volta da Nossa Tieta Alagoana', 'Romance regionalista que narra o retorno de Tieta, uma mulher liberada, à sua cidade natal no sertão baiano.', 13);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Alguma Poesa', NULL, 'Coletânea de poemas modernistas que rompe com o tradicionalismo e inaugura a poesia moderna no Brasil.', 17);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Mar Morte', NULL, 'Coletânea de poemas que celebra o mar, os marinheiros e a saudade, com forte lirismo simbolista.', 18);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Tempo e o Vento', NULL, 'Compreende a formação do Brasil através da saga da família Terra Cambará no Rio Grande do Sul.', 12);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Vidas Secas', NULL, 'Retrato duro da vida de uma família de retirantes no sertão nordestino, marcada pela seca e pela miséria.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Guarani', NULL, 'Romance indianista que narra a história de amor entre o índio Peri e a branca Cecília, em meio a conflitos entre colonizadores e aimorés.', 12);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('As Meninas', NULL, 'Romance contemporâneo que retrata a vida de três jovens em um internato, explorando temas como sexualidade, política e identidade.', 15);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Alquimista', 'Uma Fábula sobre Seguir seus Sonhos', 'Romance contemporâneo sobre Santiago, um pastor andaluz que viaja em busca de um tesouro e de sua lenda pessoal.', 15);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Cortiço', NULL, 'Romance naturalista que retrata a vida em um cortiço do Rio de Janeiro, com foco na influência do meio sobre o comportamento humano.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Nedecruz', 'As Aventuras de Iracema e o Menino Pedrinho', 'Obras de Monteiro Lobato focadas no universo infantil, com personagens como Emília, Pedrinho e Visconde de Sabugosa.', 16);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Menino Maluquinho', NULL, 'Romance infantil baseado no personagem criativo e travesso que vive aventuras no bairro e na escola.', 16);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Menina Maiso', NULL, 'Romance infantil sobre uma menina que se torna orbitadora de histórias e explora o poder da imaginação.', 16);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Kyes', NULL, 'Obra controversa de Hilda Hilst que explora temas como morte, erotismo e a fronteira entre loucura e razão.', 19);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Macau', NULL, 'Coletânea modernista que mistura poesia urbana, crítica social e experimentação linguística.', 17);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Ensaio Sobre a Cegueira', NULL, 'Romance filosófico de José Saramago sobre uma epidemia de cegueira que desestabiliza a sociedade e revela a fragilidade da humanidade.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Primo Basilio', NULL, 'Romance realista que critica a hipocrisia da burguesia lisboeta por meio do adultério de Luísa e seu primo Basílio.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Mensagem', NULL, 'Coletânea de poemas simbolistas e modernistas que celebra o mito sebastianista e o destino de Portugal.', 17);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Navegação de Cabotagem', NULL, 'Poesia contemporânea de Sophia de Mello Breyner, marcada pelo lirismo limpo e pela busca de harmonia e clareza.', 19);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Cem Anos de Solidão', NULL, 'Obra cumbre do realismo mágico latino-americano que narra a saga da família Buendía na虚构 cidade de Macondo.', 23);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Casa dos Espíritos', NULL, 'Romance de realismo mágico que acompanha quatro gerações da família Trueba, misturando política, amor e sobrenatural.', 23);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Chave de Allende', NULL, 'Romance realista que explora a violência política, a corrupção e a luta pelo poder na América Latina.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Rayuela', 'O Pulo do Gato', 'Romance experimental que pode ser lido em ordem linear ou seguindo um "tabuleiro de direção", misturando filosofia e jogo narrativo.', 20);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Pablo Neruda: Veinte Poemas de Amor y una Cancion Desesperada', NULL, 'Coletânea de poemas de amor modernistas que se tornaram clássicos da literatura em língua espanhola.', 17);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('It', 'A Coisa', 'Romance de terror sobrenatural sobre um grupo de crianças que enfrenta uma entidade que se alimenta de medo e se transforma em palhaço.', 27);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Pardal', NULL, 'Romance de mistério detetivesco que apresenta Hercule Poirot em sua investigação inicial, encontrando um corpo em um quarto trancado.', 29);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Harry Potter e a Pedra Filosofal', NULL, 'Romance de fantasia juvenil que narra a chegada de Harry Potter ao mundo mágico e sua primeira temporada em Hogwarts.', 31);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('1984', NULL, 'Distopia clássica sobre um regime totalitário que vigia constantemente os cidadãos e controla até mesmo o pensamento.', 33);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Norwegian Wood', NULL, 'Romance contemporâneo japonês sobre amor, perda e solidão, ambientado em Tóquio nos anos 1960.', 35);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Memórias Póstumas de Brás Cubas', NULL, 'Romance realista narrado por um defunto que analisa sua vida e a sociedade carioca do século XIX com ironia e pessimismo.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Cidade e as Serras', NULL, 'Romance realista de Eça de Queirós que contrasta a vida urbana de Paris com a simplicidade da vida rural em Portugal.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Signal de Blaise', NULL, 'Romance filosófico contemporâneo que explora a solidão e a busca por sentido em um mundo urbano fragmentado.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Quincas Borba', NULL, 'Romance realista de Machado de Assis que explora a loucura, o poder e o humanitismo através da trajetória de Rubião.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Hora da Estrela', NULL, 'Romance filosófico de Clarice Lispector sobre Macabéa, uma datilógrafa nordestina no Rio de Janeiro, e sua existência frágil.', 14);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Terra Sonambula', NULL, 'Romance de realismo mágico moçambicano que narra a jornada de dois sobreviventes de uma guerra civil em meio a ruínas e narrativas entrelaçadas.', 23);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Amor nos Tempos do Cólera', NULL, 'Romance realista de García Márquez que acompanha o amor proibido de Florentino Ariza por Fermina Daza ao longo de décadas.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    Values ('A Morte de Ivan Ilyich', NULL, 'Conto filosófico de Tolstói sobre um juiz que, ante a morte, confronta o vazio de uma vida vivida conforme convenções sociais.', 26);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Estrangeiro', NULL, 'Romance filosófico de Albert Camus sobre Meursault, um homem indiferente que comete um assassinato e enfrenta o absurdo da existência.', 26);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Metamorfose', NULL, 'Conto modernista de Kafka em que Gregor Samsa acorda transformado em um inseto e confronta a alienação e a exclusão familiar.', 20);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('1984: A Nova Edição', NULL, 'Distopia clássica revisitada, focada na vigilância totalitária e no controle da linguagem e da verdade pelo Partido.', 33);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Senhor dos Anéis: A Sociedade do Anel', NULL, 'Fantasia épica que inicia a jornada de Frodo Bolseiro para destruir o Um Anel no Monte da Perdição.', 32);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Harry Potter e a Câmara Secreta', NULL, 'Fantasia juvenil que continua a aventura de Harry Potter em Hogwarts, enfrentando um misterioso monstro que paralisa os alunos.', 31);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('Duna', NULL, 'Ficção científica social ambientada no deserto de Arrakis, onde a política, a religião e o controle do tempero moldam o destino do universo.', 25);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Lobo da Estepa', NULL, 'Romance filosófico de Hesse que explora a dualidade entre o homem e o animal interior, a solidão intelectual e a busca por sentido.', 26);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Pequeno Príncipe', NULL, 'Romance infantil filosófico de Antoine de Saint-Exupéry que, através de um príncipe de outro planeta, reflete sobre amor, solidão e adultez.', 16);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Sorriso do Lagarto', NULL, 'Romance detetivesco de Júlio Cortázar que mistura mistério, ironia e reflexões sobre a condição humana.', 29);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Morte de Artemio Cruz', NULL, 'Romance realista de Carlos Fuentes que narra, em flashbacks, a vida de um poderoso empresário mexicano em seu leito de morte.', 11);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('A Conjura', NULL, 'Romance histórico de João Ubaldo Ribeiro sobre a Conjuração Baiana de 1798, misturando política, racismo e resistência popular.', 12);

    INSERT INTO BD1_livro (titulo, subtitulo, resumo, id_genero)
    VALUES ('O Mago de Oz', NULL, 'Fantasia juvenil clássica de L. Frank Baum sobre Dorothy, que viaja por Oz em busca de retorno ao lar, encontrando amigos e desafios mágicos.', 31);
end;

-- -----------------------------------------------------------
begin
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (1, 1);  -- Dom Casmurro -> Machado de Assis
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (2, 2);  -- A Paixão Segundo G.H. -> Clarice Lispector
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (3, 3);  -- Tieta do Agreste -> Jorge Amado
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (4, 4);  -- Alguma Poesa -> Carlos Drummond de Andrade
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (5, 5);  -- Mar Morte -> Cecília Meireles
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (6, 6);  -- O Tempo e o Vento -> Érico Veríssimo
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (7, 7);  -- Vidas Secas -> Graciliano Ramos
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (8, 8);  -- O Guarani -> José de Alencar
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (9, 9);  -- As Meninas -> Lygia Fagundes Telles
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (10, 10); -- O Alquimista -> Paulo Coelho
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (11, 11); -- O Cortiço -> Aluísio Azevedo
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (12, 12); -- O Nedecruz -> Monteiro Lobato
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (13, 13); -- O Menino Maluquinho -> Ruth Rocha
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (14, 14); -- A Menina Maiso -> Ana Maria Machado
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (15, 15); -- Kyes -> Hilda Hilst
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (16, 16); -- Macau -> Mário de Andrade
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (17, 17); -- Ensaio Sobre a Cegueira -> José Saramago
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (18, 18); -- O Primo Basilio -> Eça de Queirós
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (19, 19); -- Mensagem -> Fernando Pessoa
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (20, 20); -- Navegação de Cabotagem -> Sophia de Mello Breyner
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (21, 21); -- Cem Anos de Solidão -> Gabriel García Márquez
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (22, 22); -- A Casa dos Espíritos -> Isabel Allende
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (23, 23); -- A Chave de Allende -> Mario Vargas Llosa
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (24, 24); -- Rayuela -> Julio Cortázar
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (25, 25); -- Pablo Neruda: Veinte Poemas... -> Pablo Neruda
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (26, 26); -- It, A Coisa -> Stephen King
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (27, 27); -- O Pardal -> Agatha Christie
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (28, 28); -- Harry Potter e a Pedra Filosofal -> J. K. Rowling
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (29, 29); -- 1984 -> George Orwell
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (30, 30); -- Norwegian Wood -> Haruki Murakami
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (31, 1);  -- Memórias Póstumas de Brás Cubas -> Machado de Assis
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (32, 18); -- A Cidade e as Serras -> Eça de Queirós
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (33, 1);  -- O Signal de Blaise -> Machado de Assis (fictício, mas usamos id_autor 1)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (34, 1);  -- Quincas Borba -> Machado de Assis
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (35, 2);  -- A Hora da Estrela -> Clarice Lispector
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (36, 21); -- Terra Sonambula -> Gabriel García Márquez (usamos id_autor 21 como proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (37, 21); -- O Amor nos Tempos do Cólera -> Gabriel García Márquez
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (38, 1);  -- A Morte de Ivan Ilyich -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (39, 1);  -- O Estrangeiro -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (40, 1);  -- A Metamorfose -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (41, 29); -- 1984: A Nova Edição -> George Orwell
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (42, 1);  -- O Senhor dos Anéis: A Sociedade do Anel -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (43, 28); -- Harry Potter e a Câmara Secreta -> J. K. Rowling
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (44, 1);  -- Duna -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (45, 1);  -- O Lobo da Estepa -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (46, 1);  -- O Pequeno Príncipe -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (47, 24); -- O Sorriso do Lagarto -> Julio Cortázar
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (48, 1);  -- A Morte de Artemio Cruz -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (49, 1);  -- A Conjura -> Machado de Assis (proxy)
    INSERT INTO BD1_livro_autor (id_livro, id_autor) VALUES (50, 1);  -- O Mago de Oz -> Machado de Assis (proxy)
end;

-- -----------------------------------------------------------
-- CONSULTAS DADOS
select * from BD1_nacionalidade;
select * from BD1_autor;
select * from BD1_genero;
select * from BD1_livro;
select * from BD1_livro_autor;


select a.sobrenome || ', ' || a.nome as nome,
       a.dt_nascimento, 
       to_char(a.dt_nascimento, 'dd/mm/yyyy') as data_formatada,
       EXTRACT(YEAR FROM sysdate) - EXTRACT(YEAR FROM a.dt_nascimento) AS idade_2026,
       g.nome_genero,
       l.titulo
  from BD1_autor a
  inner join BD1_livro_autor la 
          on a.id_autor = la.id_autor
  inner join BD1_livro l
          on la.id_livro = l.id_livro 
  inner join BD1_genero g
          on l.id_genero = g.id_genero
  order by a.sobrenome;