# **Exercícios resolvidos da plataforma URI Online Judge na categoria de banco de dados relacional - SQL**



Este Repositório foi criado para disponibilizar scripts que servem como resolução de alguns problemas disponiveis na plataforma URI Online Judge na categoria de Banco de Dados.
_Todos os problemas foram solucionados por [Marcos Winicios](https://github.com/MarcosWinicios) no primeiro Semestre do ano de **2019**._

* ## [URI Online Judge](https://www.urionlinejudge.com.br/judge/pt/login)

  URI Online Judge é um projeto para todos. Tem como objetivo fornecer uma plataforma onde todos possam aprender, praticar e aprimorar suas habilidades em algoritmos e linguagens de programação.

---

* ##  Os arquivos seguem o seguinte padrão:
  - #### **Nomenclatura do arquivo:** O nome de cada arquivo corresponde ao número e ao título do problema a ser resolvido.
  ```
  
      número - Título do problema.sql 
      0000 - Título do Problema.sql
    ```
  -  #### **Corpo do arquivo:** Organizei o script da seguinte forma:
  
     **1 -** Criação do Banco de Dados correspondente ao problema (*DDL*).
  
        Criando o Banco:
        
      ```

          CREATE DATABASE uri_problem_xxx;
      ``` 
        Criando as Tabelas:

      ```

          USE uri_Problem_xxx;
          
          CREATE TABLE tabela1 (
            coluna 1,
            coluna 2,
            coluna n
          );
          
          CREATE TABLE tabela2 (
            coluna 1,
            coluna 2,
            coluna n
          );
          
          CREATE TABLE tabelaN (
            coluna 1,
            coluna 2,
            coluna n
          );
      ```
        Inserindo dados no Banco

      ```

          INSERT INTO tabela1(campos)
          VALUES
          (Valores do registro 1),
          (Valores do registro 2),
          (Valores do registro n);
          
          INSERT INTO tabela2(campos)
          VALUES
          (Valores do registro 1),
          (Valores do registro 2),
          (Valores do registro n);
          
          INSERT INTO tabelaN(campos)
          VALUES
          (Valores do registro 1),
          (Valores do registro 2),
          (Valores do registro n);
      ```
     **2 -** Script a ser submetido(*DQL*).
     
        Comando que soluciona o problema
          
      ```
          /*RESOLUÃO DO PROBLEMA*/
          
          Aqui estará o script utilizado para responder o problema
      ```
    
    *__Este padrão foi escolhido para facilitar o processo de testes.__* 
    
---
  
* ## Como utilizar os scripts

  * #### **Testando o script**
      Para cada arrquivo é preciso seguir os seguintes passos:
      
      1 - **Crie o banco**. Para isso copie o script desde o `CREATE DATABASE uri_problem_xxxx` até o último `INSERT INTO tabela`.
    
      2 -  **Execute o script que deve ser submetido como resposta para o problema**. Para isso copie todo o script a partir da linha que contém o comentário `/*RESOLUÇÃO DO PROBLEMA*/` e observe o resultado.
   
  * #### **Submetendo o script**

      1 -  **Submeta a o script**. Caso o resultado esteja de acordo com a resposta exigida no enunciado do problema, copie somente o script que gerou a resposta e cole no campo *SOURCE CODE* e faça a submissão clicando no botão *ENVIAR* na plataforma URI Online Judge.
   
  
 **![#c5f015](https://placehold.it/15/c5f015/000000?text=+)** **OBS:** 
  Utilize o PostgreSql para fazer os testes, pois é o SGBD padrão dos problemas do URI.
  
---

* ## Autor:
| [<img src="https://avatars2.githubusercontent.com/u/49327237?s=460&u=3b9ac2cb488cf243d35c0753001d1f7250f7f474&v=4" width="150" height="150"><br><sub>Marcos Winicios</sub>](https://github.com/MarcosWinicios) |
| :---: |
