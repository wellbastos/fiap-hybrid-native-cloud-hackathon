# Exercicio Hackathon

## Requisitos:

1. Os Nomes de todos os recursos criados devem conter o workspace.
2. Crie um ambiente de Dev
3. Cada ambiente deve ter seu próprio repósitorio de imagem
4. Ao fazer o deploy, deve ser refletida branch com o mesmo nome do workspace
5. Serão ambiente com insfraestrutura diferentes
6. Faça um zip dos arquivos desse exercicio e submeta no portal da fiap.

---

## Ajuda

1. [How to create modules](https://blog.gruntwork.io/how-to-create-reusable-infrastructure-with-terraform-modules-25526d65f73d)
2. [Modules Composition](https://www.terraform.io/docs/modules/composition.html)
3. [Creating Modules](https://www.terraform.io/docs/modules/index.html)
4. [AWS datasources](https://www.terraform.io/docs/providers/aws/d/instances.html)

---

## Resolução do Exercício:

## Projeto Hackathon Infra as Code:

![project](img/Hackaton-Devops-Arquitetura.png)

1. Dentro do seu ambiente do cloud9 baixe todos os reposisórios de código para o projeto do cicd:
   1. Faça o fork para sua conta do repositório `https://github.com/wellbastos/hybridnativecloud-project-app.git` e baixe no cloud9 o fork da sua conta com o comando `git clone https://github.com/SEU-ID-GITHUB/hybridnativecloud-project-app.git`
   2. Faça o fork para sua conta do repositório `https://github.com/wellbastos/hybridnativecloud-project-terraform-stack` e baixe no cloud9 o fork da sua conta com o comando `git clone https://github.com/SEU-ID-GITHUB/hybridnativecloud-project-terraform-stack.git` 

2. Dentro do seu ambiente do cloud9 baixe todos os reposisórios de código para o projeto do hackaton:
   1. `git clone https://github.com/wellbastos/hybridnativecloud-project-api-pipeline-stack.git`
   2. `git clone https://github.com/wellbastos/hybridnativecloud-project-slack-app.git`
   3. `git clone https://github.com/wellbastos/hybridnativecloud-project-slack-stack.git`
