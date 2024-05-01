*** Settings ***
Resource    ../resources/serverest_testes_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com DELETE: Excluir usuario ja existente
  Criar um novo usuário
  Cadastrar o novo usuário criado
  Excluir o usuario criado
  Conferir se o usuario foi excluido corretamente