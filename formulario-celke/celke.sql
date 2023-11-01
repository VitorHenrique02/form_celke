create database form_celke;
use form_celke;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `usuarios` (`id`, `nome`, `email`, `created`, `modified`) VALUES
(1, 'Cesar', 'cesar@celke.com.br', '2017-11-12 22:35:47', NULL),
(2, 'Cesar1', 'cesar1@celke.com.br', '2017-11-12 22:37:15', NULL),
(3, 'Cesar2', 'cesar2@celke.com.br', '2017-11-12 22:39:14', NULL),
(4, 'Cesar4', 'cesar4@celke.com.br', '2017-11-12 22:41:21', NULL),
(5, 'Cesar5', 'cesar5@celke.com.br', '2017-11-12 22:42:49', NULL),
(6, 'Cesar6', 'cesar6@celke.com.br', '2017-11-12 22:48:27', NULL);

ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
  
  
select*from usuarios;
