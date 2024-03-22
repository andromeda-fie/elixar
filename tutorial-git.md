# Tutorial git

Este tutorial visa guiar os alunos através do processo de contribuição para este repositório, desde a criação de uma conta no GitHub até a submissão de soluções para a lista de exercícios.

## Passo 1: Criar uma Conta no GitHub

1. Acesse [GitHub.com](https://github.com/).
2. Clique em "Sign up" e siga as instruções para criar uma nova conta.
3. Confirme seu endereço de email para ativar a conta.

## Passo 2: Configurar Git

- Instale o Git em seu computador seguindo as instruções em [Git - Downloads](https://git-scm.com/downloads).
- Configure seu usuário e email no Git com os comandos:
  ```bash
  git config --global user.name "Seu Nome"
  git config --global user.email "seuemail@example.com"
  ```

## Passo 3: Clonar o Repositório

1. Navegue até a página deste repositório em https://github.com/andromeda-fie/elixar
2. Clique no botão "Code" e copie o URL do repositório.
3. Abra um terminal ou prompt de comando e digite:
   ```bash
   git clone URL_DO_REPOSITÓRIO
   ```
   Substitua `URL_DO_REPOSITÓRIO` pela URL que você copiou.

## Passo 4: Criar uma Nova Branch

1. Navegue até a pasta do repositório clonado:
   ```bash
   cd nome-do-repositorio
   ```
2. Crie uma nova branch usando:
   ```bash
   git switch -c nome-da-sua-branch
   ```

## Passo 5: Adicionar Soluções

1. Abra a lista de exercícios a ser resolvida
2. Para cada exercício dentro da pasta, pode implementar suas soluções no próprio arquivo do exercício.
3. Todos os exercícios possuem um comentário que começa com `#` e está escrito `FIXME`. Você deve iniciar sua implementação nesse espaço.
4. Não há restrições de número de funções ou linhas, o importante é resolver os exercícios

## Passo 6: Commitar suas Mudanças

1. Adicione as mudanças ao Git:
   ```bash
   git add .
   ```
2. Faça um commit com uma mensagem explicativa:
   ```bash
   git commit -m "Adicionando soluções de <seu nome de usuário>"
   ```

## Passo 7: Subir sua Branch para o GitHub

1. Suba sua branch para o repositório:
   ```bash
   git push origin nome-da-sua-branch
   ```

## Recursos Adicionais

- [Hello World - GitHub Guides](https://guides.github.com/activities/hello-world/)
- [Git Handbook](https://guides.github.com/introduction/git-handbook/)
- [Understanding the GitHub flow](https://guides.github.com/introduction/flow/)
- [Criando uma Pull Request](https://docs.github.com/pt/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)

> Esperamos que este tutorial ajude você a contribuir facilmente para o Projeto PESCARTE. Estamos ansiosos para ver suas soluções e contribuições!
