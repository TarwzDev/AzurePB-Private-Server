# (Debug) AzurePB Private Server
> Servidor privado de Point Blank, utilizando a source da RAGEZONE, alguns bugs do servidor foram corrigidos.

## (Launcher) Como iniciar o jogo e realizar login na conta

Já que o cliente do jogo é sem tela de login, o mesmo precisa possuir um comando especial para efetuar login, crie um arquivo .bat e cole o código abaixo, pode ser que no banco de dados contenha token de contas, para pegar um token vá na tabela 'accounts' da DB, procure a parte de token e cole o hash depois de '/Token: cole aqui'.
> start PointBlank.exe /GameID:"GarenaPB" /Token: a21b00cc65fe1af39d286fa1640dd76f (token de exemplo)

## Status do servidor

* 92% fixado.
    
## Status do banco de dados

* 100% fixado.

## Versão do cliente

* 3.24
    * Cliente público, você o encontra na RAGEZONE.
    
## Banco de dados (DB)

O servidor acompanha diversas databases, inclusive as oficiais do servidor com bugs corrigidos.
> Banco de dados fixado pela equipe e recomendado para uso: Evolution 2.sql

## AVISO

É recomendado realizar algumas limpezas de registros em certas tabelas do banco de dados para que o mesmo fique mais otimizado.
