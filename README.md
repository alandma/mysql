# Criando seu container MySQL

Essas intruções irão lhe orientar a criar sua propria imagem do banco mysql, com seu banco já restaurado durante a criação do container.

*Vem com o pai!!!*

**AVISO!**

O "docker-compose.yml" esta com o argumento TAG "latest", ou seja, a imagem mysql criada será da versão mais recente do banco. 

Mas se desejar outras versões, consultar o link oficial das "tags" (versões) no docker hub.

*Outras tags:* https://hub.docker.com/_/mysql?tab=tags

#### **Definindo as variavéis de ambiente**

MYSQL_ROOT_PASSWORD  
Essa variavel é obrigatoria e irá definir a senha "root" do seu banco de dados.

MYSQL_DATABASE  
Essa variavel irá definir o nome do seu banco de dados.

MYSQL_USER, MYSQL_PASSWORD  
Essas são variaveis são autoexplicativas, vale ressaltar que esse usuario já é criado com atributos de super usuario.

#### **Rodando seu container**

Depois dessas variaveis serem definidas no "compose", vamos rodar.

*Primeiro adicione seu dump do banco (backup) dentro da pasta do repositorio.*

```bash
docker-compose up -d --build
```

***Parabéns! vc esta dockerizado.***

Fique a vontade para enviar um PR para correção de alguma coisa!

Duvidas, sempre consultem a doc do docker, que por sinal é otima.

#### Referencia
https://docs.docker.com/reference/ 
https://hub.docker.com/_/mysql  
https://docs.docker.com/compose/reference/up/