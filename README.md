
# Sobre o projeto

DESAFIO: Modelo de domínio e ORM

Você deve criar um projeto no Spring Boot com Java e banco de dados H2, e implementar o modelo
conceitual conforme especificação a seguir. Além disso, você deve fazer o seeding da base de dados
conforme diagrama de objetos que segue.


## Como o trabalho será corrigido?

O repositório do Github será clonado pelo professor, que executará o projeto localmente. O projeto
deverá executar sem erros, e a base de dados deverá ser criada corretamente. O H2 Console será
executado no navegador, e todas tabelas esperadas deverão ser criadas, com todos relacionamentos, e
os dados do seeding deverão estar presentes em cada tabela.


## ESPECIFICAÇÃO - Sistema EVENTO:

Deseja-se construir um sistema para gerenciar as informações dos participantes das atividades de um
evento acadêmico. As atividades deste evento podem ser, por exemplo, palestras, cursos, oficinas
práticas, etc. Cada atividade que ocorre possui nome, descrição, preço, e pode ser dividida em vários
blocos de horários (por exemplo: um curso de HTML pode ocorrer em dois blocos, sendo necessário
armazenar o dia e os horários de início de fim do bloco daquele dia). Para cada participante, deseja-se
cadastrar seu nome e email.

# Modelo conceitual
![Image](https://github.com/williamsartijose/DESAFIO-Modelo-de-dominio-ORM/blob/main/Imagem/1.png)

# Instância dos dados para seeding

![Image](https://github.com/williamsartijose/DESAFIO-Modelo-de-dominio-ORM/blob/main/Imagem/2.png)


# Tecnologias utilizadas
## Back end
- Java
- Spring Boot
- JPA / Hibernate
- Maven
- Banco de Dados H2 


# Como executar o projeto

## Back end
Pré-requisitos: Java 17

```bash
# clonar repositório
git clone https://github.com/williamsartijose/DESAFIO-Modelo-de-dominio-E-ORM.git

# entrar na pasta do projeto back end
cd backend

# Trazer os dados do banco de dados H2 Console através do http://localhost:8080/h2-console
# executar o projeto
./mvnw spring-boot:run
```

## Banco de dados H2 
Pré-requisitos: Pom h2-console 

```bash
# copiar e colar a dependency do banco de dados h2
<dependency>
  	<groupId>com.h2database</groupId>
	<artifactId>h2</artifactId>
	<scope>runtime</scope>
</dependency>


# Implementar o Seeding da base de dados, criar um arquivo  src/main/resources/ import.sql 

INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Tecnico de informatica');

INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2023-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2023-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2023-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');


INSERT INTO tb_participante (nome, email) VALUES ('William Sarti', 'williamsarti@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Nelio Alves', 'nelioalves@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Jonas dos Santos', 'jonasds@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Hieda Melo', 'hiedamelo@gmail.com');

INSERT INTO tb_atividade (nome, descricao, preco, bloco_id, categoria_id) VALUES ('Curso HTML', 'Aprenda HTML de forma prática', 80.00, 1, 1);
INSERT INTO tb_atividade (nome, descricao, preco, bloco_id, categoria_id) VALUES ('Curso de Github', 'Controle versões de seus projetos', 50.00, 2, 2);
INSERT INTO tb_atividade (nome, descricao, preco, bloco_id, categoria_id) VALUES ('Curso de Manutenção', 'Montagem e desmontagem de pcs', 50.00, 3, 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 4);
```

## Front end web
Não temos o Front no momento 



# Autor

William Sarti José

https://www.linkedin.com/in/william-analistadesistema/
