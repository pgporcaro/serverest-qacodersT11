*** Settings ***
Resource    ../resources/common.resource

*** Variables ***

*** Test Cases ***
Cenário com POST: Cadastrar um novo usuário com sucesso
  Criar um novo usuário
  Cadastrar o novo usuário criado
  Conferir se este usuário foi cadastrado corretamente