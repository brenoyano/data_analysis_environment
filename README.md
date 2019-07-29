# environment

Este repositório contém um docker-file que gera três containers, um com um banco postgres:9.6, outro com o Metabase para criação de Dashboards e por fim um jupyterlab para experimentação.

1. Ativando as aplicações:

Para ativar o ambiente é necessário ter o docker instalado em sua maquina e rodar o comando docker-compose up -d

2. Acessando aplicações:

Para acessar o jupyter lab e o metabase para o dashboard, utilize os comandos a seguir respectivamente em seu navegador.
http://localhost:8895/lab
http://localhost:3001/

3. Subindo dados ao banco:
Dentro do path "./workspace/project_template/2.processed"
há um arquivo "create_insert_data_from_df.ipynb" onde o código contém um template para a inserção dos dados no banco.

4. Acessando o banco:
Para acessar o banco use as informações abaixo:

-HOST: postgres
-DB: postgres
-USER: postgres
-PASSWORD: postgres
-PORT: 5439

Espero que gostem!
