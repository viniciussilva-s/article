-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20-Fev-2019 às 22:52
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uplexis`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_article`
--

CREATE TABLE `tb_article` (
  `idarticle` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(100) NOT NULL,
  `titleori` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_article`
--

INSERT INTO `tb_article` (`idarticle`, `iduser`, `title`, `link`, `titleori`) VALUES
(37, 1, 'GDPR: é melhor preparar-se para essa mudança!', 'https://www.uplexis.com.br/blog/compliance/gdpr-preparar-para-mudanca/\'', 'aa'),
(39, 1, 'Aprenda como fazer prospecção de clientes e aumente suas vendas', 'https://www.uplexis.com.br/blog/marketing-vendas/como-fazer-prospeccao-de-clientes/\'', 'aa'),
(40, 1, 'Por que usar data mining na sua gestão de compliance?', 'https://www.uplexis.com.br/blog/compliance/data-mining-na-sua-gestao-de-compliance/\'', 'aa'),
(42, 1, 'Conheça o melhor modelo de decisão empresarial', 'https://www.uplexis.com.br/blog/gestao/melhor-modelo-de-decisao/\'', 'aa'),
(44, 1, 'A pesquisa de CPF pode salvar a sua empresa?', 'https://www.uplexis.com.br/blog/gestao/pesquisa-de-cpf/\'', 'aa'),
(45, 1, 'Tabulação de Dados: Como tomar uma decisão?', 'https://www.uplexis.com.br/blog/gestao/tabulacao-de-dados/\'', 'aa'),
(46, 1, 'GDPR: é melhor preparar-se para essa mudança!', 'https://www.uplexis.com.br/blog/compliance/gdpr-preparar-para-mudanca/\'', 'aa'),
(47, 1, 'Como montar uma estratégia de vendas infalível', 'https://www.uplexis.com.br/blog/marketing-vendas/estrategia-de-vendas/\'', 'aa'),
(48, 1, 'Aprenda como fazer prospecção de clientes e aumente suas vendas', 'https://www.uplexis.com.br/blog/marketing-vendas/como-fazer-prospeccao-de-clientes/\'', 'aa'),
(49, 1, 'Por que usar data mining na sua gestão de compliance?', 'https://www.uplexis.com.br/blog/compliance/data-mining-na-sua-gestao-de-compliance/\'', 'aa'),
(50, 1, 'Saiba os principais benefícios percebidos por clientes da plataforma upMiner', 'https://www.uplexis.com.br/blog/httpblog-uplexis-com-brinstitucional/beneficios-da-plataforma-upmine', 'aa'),
(51, 1, 'Conheça o melhor modelo de decisão empresarial', 'https://www.uplexis.com.br/blog/gestao/melhor-modelo-de-decisao/\'', 'aa'),
(52, 1, '5 dicas para identificar a origem do dinheiro em empresas', 'https://www.uplexis.com.br/blog/compliance/5-dicas-para-identificar-origem-do-dinheiro-em-empresas/\'', 'aa'),
(53, 1, 'A pesquisa de CPF pode salvar a sua empresa?', 'https://www.uplexis.com.br/blog/gestao/pesquisa-de-cpf/\'', 'aa'),
(54, 1, 'Tabulação de Dados: Como tomar uma decisão?', 'https://www.uplexis.com.br/blog/gestao/tabulacao-de-dados/\'', 'aa'),
(55, 1, 'GDPR: é melhor preparar-se para essa mudança!', 'https://www.uplexis.com.br/blog/compliance/gdpr-preparar-para-mudanca/\'', 'aa'),
(56, 1, 'Como montar uma estratégia de vendas infalível', 'https://www.uplexis.com.br/blog/marketing-vendas/estrategia-de-vendas/\'', 'aa'),
(57, 1, 'Aprenda como fazer prospecção de clientes e aumente suas vendas', 'https://www.uplexis.com.br/blog/marketing-vendas/como-fazer-prospeccao-de-clientes/\'', 'aa'),
(58, 1, 'Por que usar data mining na sua gestão de compliance?', 'https://www.uplexis.com.br/blog/compliance/data-mining-na-sua-gestao-de-compliance/\'', 'aa'),
(59, 1, 'Saiba os principais benefícios percebidos por clientes da plataforma upMiner', 'https://www.uplexis.com.br/blog/httpblog-uplexis-com-brinstitucional/beneficios-da-plataforma-upmine', 'aa'),
(60, 1, 'Conheça o melhor modelo de decisão empresarial', 'https://www.uplexis.com.br/blog/gestao/melhor-modelo-de-decisao/\'', 'aa'),
(61, 1, '5 dicas para identificar a origem do dinheiro em empresas', 'https://www.uplexis.com.br/blog/compliance/5-dicas-para-identificar-origem-do-dinheiro-em-empresas/\'', 'aa'),
(62, 1, 'A pesquisa de CPF pode salvar a sua empresa?', 'https://www.uplexis.com.br/blog/gestao/pesquisa-de-cpf/\'', 'aa'),
(63, 1, 'Tabulação de Dados: Como tomar uma decisão?', 'https://www.uplexis.com.br/blog/gestao/tabulacao-de-dados/\'', 'aa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_users`
--

CREATE TABLE `tb_users` (
  `iduser` int(11) NOT NULL,
  `desname` varchar(64) NOT NULL,
  `deslogin` varchar(64) NOT NULL,
  `despassword` varchar(256) NOT NULL,
  `inadmin` tinyint(4) NOT NULL DEFAULT '0',
  `dtregister` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_users`
--

INSERT INTO `tb_users` (`iduser`, `desname`, `deslogin`, `despassword`, `inadmin`, `dtregister`) VALUES
(1, 'Admin', 'admin', 'pfoLBYwLC%2FoSHaLGMxVcJg%3D%3D', 1, '2017-03-13 06:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_article`
--
ALTER TABLE `tb_article`
  ADD PRIMARY KEY (`idarticle`);

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_article`
--
ALTER TABLE `tb_article`
  MODIFY `idarticle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
