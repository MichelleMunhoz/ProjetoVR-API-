# language: pt
@VR
Funcionalidade: Consultar a API da VR
Como usuario do sistema
Eu quero realizar consultas através da API
A fim de manipular as informações da API

Cenario: Consultar a API para verificar se exister a chave "typeOfEstablishment"
    Dado que eu tenho o endpoint de consulta "/api-web/comum/enumerations/VRPAT"
    Quando solicitar uma requisição do tipo POST
    Então deverá ser retornado o status code 200
    #E verificar se existe a chave "typeOfEstablishment"