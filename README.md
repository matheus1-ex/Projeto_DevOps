# 🚀 Projeto DevOps — Bio Site

> Aplicação prática de conceitos de **DevOps**, **Containerização** e **Integração Contínua (CI/CD)** focada na entrega e padronização de um Bio Site.

---

## 📌 Sobre o Projeto

O objetivo deste repositório não é apenas a interface visual, mas todo o **ecossistema de infraestrutura e automação** construído ao redor da aplicação. 

Aqui você encontrará a implementação de:
* 🐳 **Ambiente Isolado:** Containerização leve com Python Alpine e Docker Compose.
* 🧹 **Qualidade de Código:** Linters automatizados para validação de HTML (`HTMLHint`) e CSS (`Stylelint`).
* ⚙️ **Pipelines de CI/CD:** Validações automáticas e linting de Dockerfile (`Hadolint`) via GitHub Actions.

---

## 📚 Documentação Completa (Wiki)

Para uma explicação detalhada de cada etapa da arquitetura, execução e pipeline do projeto, **visite a aba [Wiki](../../wiki) do repositório**. 

A documentação está estruturada em 4 páginas:

* 🏠 **[1. Início](../../wiki/1.-In%C3%ADcio)**
  * Visão geral do projeto, stack de tecnologias e destaques da infraestrutura.

* 🗺️ **[2. Arquitetura e Mapeamento de Caminhos](../../wiki/2.-Arquitetura-e-Caminhos-do-Projeto)**
  * Árvore de diretórios completa do repositório.
  * Explicação detalhada da função de cada arquivo e pasta.

* 🐳 **[3. Containerização e Execução com Docker](../../wiki/3.-Containeriza%C3%A7%C3%A3o-e-Execu%C3%A7%C3%A3o-com-Docker)**
  * Análise do `Dockerfile` e `docker-compose.yml`.
  * Guia passo a passo de execução local (`http://localhost:8000`).
  * Tabela de comandos úteis do Docker.

* ⚙️ **[4. CI/CD e Qualidade de Código](../../wiki/4.-CI-CD-e-Qualidade-de-C%C3%B3digo)**
  * Detalhamento do workflow do GitHub Actions (`blank.yml`).
  * Explicação das validações automáticas (Hadolint, HTMLHint, Stylelint).
  * Como rodar os testes de qualidade localmente.

> 💡 **Nota:** Para acessar diretamente pelo navegador, clique na aba **"Wiki"** localizada no menu superior deste repositório no GitHub.

---

## ⚡ Execução Rápida

Com **Docker** e **Docker Compose** instalados, suba a aplicação localmente rodando:

```bash
docker compose up -d --build
```
