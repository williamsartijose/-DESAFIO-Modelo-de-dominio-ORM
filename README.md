
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
Pré-requisitos: Java 11

```bash
# clonar repositório
git clone https://github.com/williamsartijose/DESAFIO-Modelo-de-dominio-E-ORM.git

# entrar na pasta do projeto back end
cd backend

# Trazer os dados do banco de dados H2 Console através do http://localhost:8080/h2-console
# executar o projeto
./mvnw spring-boot:run
```

## Front end web
Não temos o Front no momento 



# Autor

William Sarti José

https://www.linkedin.com/in/william-analistadesistema/
