-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Jul-2022 às 20:58
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livraria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `autor`
--

CREATE TABLE `autor` (
  `codigo_autor` int(11) NOT NULL,
  `nome_autor` varchar(50) NOT NULL,
  `data_nascimento` date DEFAULT NULL,
  `genero_literario` varchar(100) DEFAULT NULL,
  `ocupacao` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `autor`
--

INSERT INTO `autor` (`codigo_autor`, `nome_autor`, `data_nascimento`, `genero_literario`, `ocupacao`) VALUES
(1, 'Yago Martins', '1992-05-08', 'Espiritualidade', 'Teólogo'),
(2, 'Vinícius de Moraes', '1913-10-19', 'Poesia brasileira', 'Poeta'),
(3, 'Robert T. Kiyosaki', '1947-04-08', 'Finanças Pessoais', 'Empresário'),
(4, 'Laurentino Gomes', '1956-02-17', '', 'Jornalista'),
(5, 'George Orwell', '1903-06-25', 'Distopia', 'Jornalista'),
(6, 'Machado de Assis', '1839-06-21', 'Romantismo/Realismo', 'Escritor');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `codigo_cliente` int(11) NOT NULL,
  `nome_cliente` varchar(50) NOT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`codigo_cliente`, `nome_cliente`, `endereco`, `telefone`) VALUES
(1, 'Patricio', 'Rua Timbiras, 1800', '(32)456219875'),
(2, 'Elisângela', 'Av. Brasil, 740', '(32)328974985'),
(3, 'Pedro', 'Av. dos Andradas, 45', ''),
(4, 'Lucas', 'Rua Tiradentes', '(11)65327894'),
(5, 'Igor', 'Rua Pão de Queijo, 100', '(33)794631346'),
(6, 'Ana', 'Av. Rio Branco, 1500', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `editora`
--

CREATE TABLE `editora` (
  `codigo_editora` int(11) NOT NULL,
  `nome_editora` varchar(50) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `editora`
--

INSERT INTO `editora` (`codigo_editora`, `nome_editora`, `email`, `telefone`) VALUES
(1, 'Editora 371', 'leitor.371@gmail.com', '(85)982241910'),
(2, 'Companhia de Bolso', '', '(11)37073500'),
(3, 'Alta Books', 'altabooks@loja.altabooks.com.br', '(11)31469700'),
(4, 'Globo Livros', 'globolivros@edglobo.com.br', '(21)25345000'),
(5, 'Antofágica', 'prefeitura@antofagica.com.br', '(21)32688725'),
(6, 'Panda Books', 'edoriginal@pandabooks.com.br', '(11)30888444');

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro`
--

CREATE TABLE `livro` (
  `codigo_livro` int(11) NOT NULL,
  `id_editora` int(11) NOT NULL,
  `id_autor` int(11) NOT NULL,
  `nome_livro` varchar(50) NOT NULL,
  `ano_edicao` year(4) DEFAULT NULL,
  `idioma` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `livro`
--

INSERT INTO `livro` (`codigo_livro`, `id_editora`, `id_autor`, `nome_livro`, `ano_edicao`, `idioma`) VALUES
(1, 1, 1, 'Pecados aceitáveis', 2020, 'Português'),
(2, 2, 2, 'Antologia Poética', 2009, 'Português'),
(3, 3, 3, 'Pai Rico, Pai Pobre', 2018, 'Português'),
(4, 4, 4, '1808', 2014, 'Português'),
(5, 5, 6, 'Dom casmurro', 2019, 'Português'),
(6, 6, 5, 'A Revolução dos Bichos', 2021, 'Português');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `codigo_pedido` int(11) NOT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `id_livro` int(11) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `valor_pedido` decimal(7,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`codigo_pedido`, `id_cliente`, `id_livro`, `data`, `valor_pedido`) VALUES
(1, 1, 1, '2022-07-08', '39.90'),
(2, 2, 4, '2019-06-04', '52.43'),
(3, 3, 2, '2021-02-11', '18.95'),
(4, 4, 3, '2022-12-12', '35.90'),
(5, 5, 6, '2021-05-01', '69.90'),
(6, 6, 5, '2022-09-10', '46.77');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `autor`
--
ALTER TABLE `autor`
  ADD PRIMARY KEY (`codigo_autor`),
  ADD UNIQUE KEY `nome_autor` (`nome_autor`);

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`codigo_cliente`);

--
-- Índices para tabela `editora`
--
ALTER TABLE `editora`
  ADD PRIMARY KEY (`codigo_editora`),
  ADD UNIQUE KEY `nome_editora` (`nome_editora`);

--
-- Índices para tabela `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`codigo_livro`),
  ADD UNIQUE KEY `nome_livro` (`nome_livro`),
  ADD KEY `id_editora` (`id_editora`),
  ADD KEY `id_autor` (`id_autor`);

--
-- Índices para tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`codigo_pedido`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_livro` (`id_livro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `autor`
--
ALTER TABLE `autor`
  MODIFY `codigo_autor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `codigo_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `editora`
--
ALTER TABLE `editora`
  MODIFY `codigo_editora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `livro`
--
ALTER TABLE `livro`
  MODIFY `codigo_livro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `codigo_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `livro`
--
ALTER TABLE `livro`
  ADD CONSTRAINT `livro_ibfk_1` FOREIGN KEY (`id_editora`) REFERENCES `editora` (`codigo_editora`),
  ADD CONSTRAINT `livro_ibfk_2` FOREIGN KEY (`id_autor`) REFERENCES `autor` (`codigo_autor`);

--
-- Limitadores para a tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`codigo_cliente`),
  ADD CONSTRAINT `pedidos_ibfk_2` FOREIGN KEY (`id_livro`) REFERENCES `livro` (`codigo_livro`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;