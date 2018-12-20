# httparty e cucumber e testes de contrato com json_matchers
Consumir uma API Json-Server usando httparty e cucumber, validando o contrato da requisição com json_matchers.

## Pré-requisito

É necessário a instalação do Json-Server, para instalar digite em seu terminal:

```
npm install -g json-server
```

Também é necessário a instalação do Bundle:

```
gem install bundler
```

## Clonando o repositório

Clone o Repositório:

```
git clone https://github.com/andreluaz/httparty-contrato.git
```

## Instalação das dependências

Após a clonagem do repositório digite:

```
bundle install
```

Isto fará a instalação das dependências necessárias para a execução dos testes.

## Iniciando o json-server

Iniciar o Json-Server:

```
json-server --watch info.json
```

Não esquecer de iniciar o json-server para executar as features.

## Execução dos Testes

Para executar os testes abra uma nova aba no terminal e digite:

```
cucumber
```

Caso necessário executar apenas uma feature digite:

```
cucumber feature/nome da feature desejada.feature
```
## Arquitetura do Projeto

```
├── features
│   ├── schemas              - Schemas usados para os testes de contrato
│   │   └── schema.json
│   ├── step_definitions     - Snippets para implementar os testes
│   │   └── get.rb
│   └── support              - Requisição das gens e configuração da pasta Schema
│   │   └── env.rb
│   ├── get.feature          - Feature escrita para os testes
│
│── .gitignore
├── Gemfile                  - Dependencias usada no projeto
├── Gemfile.lock             - Versões das gens instaladas
├── README.md   
└── info.json                - Arquivo usado pelo Json-server
```

## Referências

Link para maiores informações sobre o json-matcher: https://github.com/thoughtbot/json_matchers
