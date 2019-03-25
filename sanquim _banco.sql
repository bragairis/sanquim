-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25-Mar-2019 às 20:56
-- Versão do servidor: 10.1.35-MariaDB
-- versão do PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sanquim`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunoscarrossel`
--

CREATE TABLE `alunoscarrossel` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `faculdade` varchar(20) NOT NULL,
  `mensagem` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `carrossel`
--

CREATE TABLE `carrossel` (
  `id` int(11) NOT NULL,
  `foto1` text,
  `foto2` text,
  `foto3` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `carrossel`
--

INSERT INTO `carrossel` (`id`, `foto1`, `foto2`, `foto3`) VALUES
(1, 'foto1.jpeg', 'foto2.jpeg', 'foto3.jpeg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `defhome`
--

CREATE TABLE `defhome` (
  `id` int(11) NOT NULL,
  `definicao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `defhome`
--

INSERT INTO `defhome` (`id`, `definicao`) VALUES
(1, 'É um cursinho preparatório para o vestibular e vestibulinho formado por um\r\ngrupo de voluntários que acredita poder mudar a realidade da educação, suprindo as\r\ndeficiências pedagógicas acumuladas principalmente por estudantes do ensino\r\npúblico. O começo só foi possível graças à boa vontade, e recentemente nos\r\ntornamos uma ONG para conseguir organizar melhor a estrutura pedagógica e\r\nadministrativa e ter capacidade para buscar os recursos necessários.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `defpre-vestibular`
--

CREATE TABLE `defpre-vestibular` (
  `id` int(11) NOT NULL,
  `definicao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `defpre-vestibular`
--

INSERT INTO `defpre-vestibular` (`id`, `definicao`) VALUES
(1, 'São turmas preparadas para disputar o ENEM e vestibulares. Nessa\r\nmodalidade o aluno tem aulas de Português, Matemática, História, Geografia,\r\nQuímica, Física, Biologia, Redação, Filosofia, Sociologia e Inglês. Além das\r\ndisciplinas regulares do Ensino Médio contamos com aulas de História da\r\nArte que proporciona ainda visita a museus, no intuito de oferecer teoria e\r\nvivência prática.\r\nDurante o ano são aplicados quatro simulares que testam se o conteúdo está\r\nsendo absorvido e garantem aos estudantes experiência para lidar com as\r\nquestões dos vestibulares a hora que a prova oficial chegar.\r\nAs aulas são oferecidas por meio da parceria com voluntários (professores,\r\ncolaboradores e empresas parceiras). Elas são gratuitas, sendo que os alunos\r\npagam, somente, pelo material didático, de conteúdo específico para cada\r\nfinalidade, utilizado em sala de aula.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `defpre-vestibulinho`
--

CREATE TABLE `defpre-vestibulinho` (
  `id` int(11) NOT NULL,
  `definicao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `defpre-vestibulinho`
--

INSERT INTO `defpre-vestibulinho` (`id`, `definicao`) VALUES
(1, 'São turmas formadas por alunos do 9° Ano do Ensino Fundamental que tem\r\ninteresse em prestar o Vestibulinho para as ETECs do estado de São Paulo ou\r\noutros colégios técnicos como Cotil ou Cotuca. Nessa modalidade eles\r\nparticipam de aulas de Português, Matemática, História, Geografia, além de\r\nintrodução à Química, Física e Biologia.\r\nA experiência para o dia da prova vem através de dois simulados que são\r\naplicados ao longo do ano, a partir de provas anteriores do Centro Paula\r\nSouza.\r\nO Cursinho Pré-Vestibular Sanquim é único na região, tendo outros nesse\r\nmodelo somente na cidade de São Paulo. As aulas são gratuitas e oferecidas\r\npor meio da parceria com voluntários (professores, colaboradores e empresas\r\nparceiras). Os alunos pagam, somente, pelo material didático, de conteúdo\r\nespecífico para cada finalidade, utilizado em sala.\r\nMissão – Transformar vidas através da educação e da troca de conhecimento\r\npedagógico, técnico e de experiência de vida, na certeza de que o bem é uma\r\nreação em cadeia, movidos pela fé e pelo amor cristão.\r\nVisão – Oferecer educação de qualidade de forma voluntária, seja na\r\nalfabetização ou no aprimoramento para o acesso ao Ensino Técnico e\r\nSuperior.\r\nValores – Ética, responsabilidade, perseverança e solidariedade.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `defsanquim`
--

CREATE TABLE `defsanquim` (
  `id` int(11) NOT NULL,
  `definicao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `defsanquim`
--

INSERT INTO `defsanquim` (`id`, `definicao`) VALUES
(1, 'É um cursinho preparatório para o vestibular e vestibulinho formado por um\r\ngrupo de voluntários que acredita poder mudar a realidade da educação, suprindo as\r\ndeficiências pedagógicas acumuladas principalmente por estudantes do ensino\r\npúblico. O começo só foi possível graças à boa vontade, e recentemente nos\r\ntornamos uma ONG para conseguir organizar melhor a estrutura pedagógica e\r\nadministrativa e ter capacidade para buscar os recursos necessários.\r\n\r\nHistória\r\n\r\nO Curso Pré-Vestibular e Pré-Vestibulinho SANQUIM nasceu na Paróquia\r\nSão Joaquim e Sant’Ana, em Mogi Mirim. A proposta surgiu através do então\r\npároco, padre Sidney Wilson Basaglia, com o exemplo de um primo. Por morar na\r\ncapital, ser de família humilde e sempre ter estudado em escola pública, o jovem\r\nenfrentou muita dificuldade ao disputar uma vaga no vestibular. Movido por esse\r\nsentimento, assim que se formou reuniu um grupo de interessados e colocou a ideia\r\ndo pré-vestibular gratuito em prática.\r\nO projeto mogimiriano nasceu em 2012 encabeçado pelo professor Newton\r\nMagalhães, atual coordenador e presidente da ONG. A primeira turma formada\r\ncontou com a colaboração de duas professoras aos sábados, iniciando o primeiro\r\nsemestre somente com o Pré-Vestibulinho. Já no ano seguinte, o projeto passou a\r\nabranger também o Curso Pré-Vestibular. Hoje a iniciativa expandiu para seis\r\nturmas ao longo da semana.\r\nA iniciativa tem apoio de vereadores e civis que fazem doações espontâneas.\r\nAtualmente, cerca de 40 professores da rede pública e privada, além de profissionais\r\nde diversas áreas, revezam-se ministrando aulas ou na organização de atividades.\r\nO ano letivo tem início em fevereiro e dura até as datas do ENEM e do\r\nVestibulinho. A modalidade Pré-Vestibular tem aulas diárias, no período noturno,\r\nou aos sábados pela manhã; já o Vestibulinho é oferecido exclusivamente nas\r\nmanhãs de sábado. As salas que recebem os alunos são emprestadas da catequese da\r\nComunidade São Judas Tadeu, que pertencem à Paróquia São Joaquim e Sant’Ana.\r\nOs alunos contam, também, com uma nova biblioteca com acervo para consulta de\r\nlivros e materiais de estudo.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `localizacao` text NOT NULL,
  `horario` text NOT NULL,
  `telefone` varchar(30) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `footer`
--

INSERT INTO `footer` (`id`, `localizacao`, `horario`, `telefone`, `facebook`, `instagram`) VALUES
(1, 'Endereço: Rua Edson Luiz Patelli, s/n, Bairro Santa Luzia, CEP: 13807-465', 'Aberto de Segunda a sexta, das 13h30 às 17h30 e das 19h às\r\n22h35 e Sábado das 7h ás 12h', 'Telefone: (19) 35499442', 'https://www.facebook.com/cursinhosaojoaquimsantana/ ', 'facebook.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `horarios`
--

CREATE TABLE `horarios` (
  `id` int(11) NOT NULL,
  `arquivo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `horarios`
--

INSERT INTO `horarios` (`id`, `arquivo`) VALUES
(1, '110739201810045bb5f47b7b1b5.pdf');

-- --------------------------------------------------------

--
-- Estrutura da tabela `imgrevista`
--

CREATE TABLE `imgrevista` (
  `id` int(11) NOT NULL,
  `imagem` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `imgrevista`
--

INSERT INTO `imgrevista` (`id`, `imagem`) VALUES
(1, '104728201810115bbf2a4055898.jpeg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `msgpatrocinador`
--

CREATE TABLE `msgpatrocinador` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `assunto` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mensagem` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticia`
--

CREATE TABLE `noticia` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `subtitulo` varchar(200) NOT NULL,
  `noticia` text NOT NULL,
  `imagem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `noticia`
--

INSERT INTO `noticia` (`id`, `titulo`, `subtitulo`, `noticia`, `imagem`) VALUES
(19, 'No caminho da Lei: Constituinte de 1988', 'João Ricaldes Professor de História da Arte', 'Eu participei da Constituinte Cidadã de 1987-1988. Foi uma experiência única de política,\r\notimismo, emoção, orgulho e protagonismo. Tinha 25 anos de idade e apenas começava\r\nminha longa carreira de professor. Trabalhava na Escola Estadual “Deputado Eduardo\r\nBarnabé”, Distrito Industrial II de Campinas, próximo ao Aeroporto de Viracopos. Meu\r\nsindicato (Apeoesp) havia organizado discussões nas unidades escolares, municípios e no\r\nEstado. Findados os tempos tenebrosos da Ditadura Militar, que legou a minha geração a\r\nmaior dívida social de nossa história, o caótico governo de transição de José Sarney\r\nconvocava a Constituinte para finalmente apagar a Constituição ditada pelos militares, na\r\nqual não havia nem eleição direta, nem liberdade de expressão. Eu começava a entender\r\nos desafios da dura vida de mestre e estava prestes a terminar minha graduação em\r\nHistória na Unicamp, na qual tinha acabado de realizar uma pesquisa sobre a última\r\nconstituinte popular do país, ocorrida em 1946, após a ditadura de Vargas. Tinha plena\r\nconsciência, portanto, das possibilidades e dos limites de um processo que definiria a base\r\nlegal de numa nova nação.\r\nA principal bandeira assumida e deliberada coletivamente pelos professorado em todo o\r\nBrasil foi a determinação de um piso salarial nacional e um percentual mínimo do\r\nOrçamento (24%) para a Educação, além da obrigação de elaborar diretrizes mínimas para\r\no processo de ensino-aprendizagem, que viria mais tarde a se consolidar na Base Nacional\r\nComum Curricular.\r\nOs professores gays articularam-se em torno do direito de casamento e adoção, mas não\r\nfoi naquela arena que teriam êxito, mas anos mais tarde o Supremo Tribunal é que arbitrou\r\npor unanimidade o caso. Metalúrgicos e outras categorias industriais lutaram pelo direito de\r\ngreve, enfrentando o poder das grandes corporações. Juízes e advogados inseriram o\r\nprincípio de autonomia e fiscalização dos órgãos do Ministério Público. Os povos indígenas,\r\ndonos de mais de uma centena de diferentes idiomas, não arredaram pé da delimitação das\r\nreservas indígenas, unindo-se à luta dos trabalhadores sem-terra contra a fúria dos\r\nlatifundiários que não os queriam, nem aceitavam limites de um Código Florestal ao\r\nagronegócio.\r\nAos poucos, todo professor se deu conta de que o mundo era muito maior do que a sala de\r\naula e que também era dele a luta de tantas outras organizações, era dele o desafio\r\nambiental, agrário, cívico, econômico, social e político por um mundo melhor.\r\nE lá fui eu para Brasília. Já tinha visitado a capital quando criança, numa viagem em família.\r\nMeu pai foi capitão do Exército e em casa pude ter o privilégio de assimilar conceitos\r\nbásicos de respeito aos outros, autodisciplina e, principalmente, justiça, isto é, aprendi a\r\npautar meu caminho pelo justo, pelo correto, pela harmonia e pela segurança da família.\r\n\r\n2\r\nMas o caminho tinha lá suas surpresas. Saímos no final da tarde do Largo do Pará já de\r\nnoite e lá pela madrugada, em algum lugar do sertão, que até hoje não sei onde era, eu\r\ndesci do ônibus do sindicato num posto de gasolina de beira de estrada. Todos dormiam\r\ndesajeitadamente naquele silêncio das poltronas pouco reclináveis. Fui ao banheiro e\r\nquando voltei o ônibus tinha partido. Esqueceram de mim. Mochila, carteira e tudo o mais\r\nficaram no veículo. Estava literalmente sem lenço e sem documento. Bateu o desespero e\r\nsó ao amanhecer achei uma saída, quando finalmente um grupo de professores mais\r\nabastados reabasteceu ali o carro vindo de Curitiba.\r\nClaro que perceberam logo a minha cara de professor. Eles me levaram. Chegando em\r\nBrasília, finalmente, readquiri tudo e descobri que a turma do ônibus tinha se dado conta de\r\nminha ausência apenas pela manhã. Deram meia volta e percorreram mais de 50\r\nquilômetros em sentido contrário. Não acharam nada, fizeram uma assembleia e\r\ndeliberaram pela continuidade da peregrinação. Perdia-se um soldado, mas a batalha\r\ncontinuava. Fui chamado no carro de som e aí já tinha me tornado uma pequena\r\ncelebridade: o professor perdido reaparecera!\r\nNo dia 05 de outubro de 1988 a Constituição atual foi promulgada. Pela primeira vez lia nos\r\njornais um fato político do qual eu havia participado, no exercício de minha profissão e de\r\nminha cidadania. Havia um pouco de minha vida na Carta da Nação. Assim, como havia a\r\ncontribuição, a luta, o sonho e a frustração de toda a sociedade. Assim se faz a Lei, assim\r\nse faz um País.\r\nDo imenso debate nacional emergiu uma Constituição que procurava conciliar direitos\r\nsociais e liberdade da iniciativa privada. A maior conquista foi sem dúvida, a definição de\r\numa serviço único, universal, gratuito e de qualidade em saúde e educação, dever do\r\nEstado e direito do cidadão. Nos seus 30 anos de idade, a Constituição passou por\r\nmudanças profundas, alterando as regras do jogo, além de destruir o frágil equilíbrio\r\neconômico-social que caracterizava. Mas a mudança mais drástica viria em 2017, com a lei\r\ndo teto de gastos em saúde e educação que, sob a discutível alegação da crise econômica,\r\nsimplesmente liquidou a conquista de todo um povo, como se já houvesse gasto demais no\r\nSistema Único de Saúde, um modelo mundial de atendimento básico, e em Educação,\r\ninstrumento essencial na gestação das próximas gerações. E isso sem qualquer consulta ao\r\neleitor. É como se alguém resolvesse estrangular o paciente, cortar o oxigênio, para livrá-lo\r\nda doença.\r\nNa onda conservadora que assola o país e o mundo, nossa Constituição, ou o que sobrou\r\ndela, ainda corre mais riscos, pois a sanha dos extremistas desfila suas garras afiadas para\r\ndestruir o meio ambiente, a liberdade de expressão, bem como o respeito às diferenças. No\r\nentanto, o povo ganhou experiência, força e capacidade de organização, que vai muito além\r\nde um abaixo-assinado eletrônico ou uma corrente das redes sociais. Que venham! Não\r\npassarão! O povo saberá retomar o caminho da Lei, do Justo e do Correto, agora que os\r\ndireitos humanos ficaram esquecidos em algum canto qualquer das almas temerosas da\r\ndiversidade e da igualdade entre raças, credos, homens e mulheres.', '231503201810105bbe87f7e5098.jpeg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `professores`
--

CREATE TABLE `professores` (
  `id` int(11) NOT NULL,
  `foto` varchar(200) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `disciplina` varchar(30) NOT NULL,
  `descricao` text NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `revista`
--

CREATE TABLE `revista` (
  `id` int(11) NOT NULL,
  `arquivo` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `simulados-vestibular`
--

CREATE TABLE `simulados-vestibular` (
  `id` int(11) NOT NULL,
  `dia` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `simulados-vestibular`
--

INSERT INTO `simulados-vestibular` (`id`, `dia`) VALUES
(1, '13/08/2018');

-- --------------------------------------------------------

--
-- Estrutura da tabela `simulados-vestibulinho`
--

CREATE TABLE `simulados-vestibulinho` (
  `id` int(11) NOT NULL,
  `dia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `simulados-vestibulinho`
--

INSERT INTO `simulados-vestibulinho` (`id`, `dia`) VALUES
(1, '13/08/2018');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sobrenome` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sala` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `sobrenome`, `email`, `password`, `telefone`, `tipo`, `sala`, `imagem`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Iris', 'Braga', 'iris@gmail.com', '$2y$10$W1mdc8iCQI0mGlN12usgbe5EVD4znk3M6QTJyH8qXkvRCaJQVPloq', '3251351456', 'administrador', 'SALA', '103520201811295bffc0e88b400.jpeg', 'HoOJH55nHsXqICwWvV7kde4cqpWbDruRMqFZAJiMOsXA3VFArXZ0R8uFPqO1', '2018-09-26 19:40:22', '2018-11-29 12:35:20'),
(12, 'Cursinho', 'Sanquim', 'sanquim.cursinho@gmail.com', '$2y$10$GapEoXp67WAnNWl3pGJpFOtCe4QVycLvqC9XfggNGmbjOa4Le2WmS', '1935499442', 'administrador', 'SALA', NULL, 'Vb6gb4uoahAwYgQOfoM41mTE3f9cMOg8IaANohJmMtUaZ7uwy5fbLOA14yx8', '2019-01-29 20:30:42', '2019-01-29 20:30:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alunoscarrossel`
--
ALTER TABLE `alunoscarrossel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carrossel`
--
ALTER TABLE `carrossel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `defhome`
--
ALTER TABLE `defhome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `defpre-vestibular`
--
ALTER TABLE `defpre-vestibular`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `defpre-vestibulinho`
--
ALTER TABLE `defpre-vestibulinho`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `defsanquim`
--
ALTER TABLE `defsanquim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `imgrevista`
--
ALTER TABLE `imgrevista`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msgpatrocinador`
--
ALTER TABLE `msgpatrocinador`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `revista`
--
ALTER TABLE `revista`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `simulados-vestibular`
--
ALTER TABLE `simulados-vestibular`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `simulados-vestibulinho`
--
ALTER TABLE `simulados-vestibulinho`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alunoscarrossel`
--
ALTER TABLE `alunoscarrossel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `carrossel`
--
ALTER TABLE `carrossel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `defhome`
--
ALTER TABLE `defhome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `defpre-vestibular`
--
ALTER TABLE `defpre-vestibular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `defpre-vestibulinho`
--
ALTER TABLE `defpre-vestibulinho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `defsanquim`
--
ALTER TABLE `defsanquim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `horarios`
--
ALTER TABLE `horarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `imgrevista`
--
ALTER TABLE `imgrevista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `msgpatrocinador`
--
ALTER TABLE `msgpatrocinador`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `professores`
--
ALTER TABLE `professores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `revista`
--
ALTER TABLE `revista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `simulados-vestibular`
--
ALTER TABLE `simulados-vestibular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `simulados-vestibulinho`
--
ALTER TABLE `simulados-vestibulinho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
