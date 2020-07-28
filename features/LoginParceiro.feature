Feature: Login Parceiro
  Dado que eu estou no sistema sem estar Logado

  Scenario:
     Dado que eu sou um parceiro e não estou logado no sistema
     Quando eu clico em Logar
     Então o sistema faz o login com sucesso
