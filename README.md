# 📚💻 Projeto: Criação de Banco de Dados para a Escola da Fábrica de Programação

**Contratante:** Escola da Fábrica de Programação  
**Objetivo:** Desenvolver uma tabela em banco de dados SQLite para gerenciar informações dos alunos da escola.

---

## 🎯 Objetivo

Você foi contratado para criar uma tabela em **SQLite** que armazene informações essenciais dos alunos da Escola da Fábrica de Programação. A tabela deve ser bem estruturada para permitir consultas rápidas e eficientes sobre os dados dos alunos.

---

## 🛠️ Requisitos da Tabela

A tabela a ser criada deve conter os seguintes campos:

1. **ID do Aluno 🆔** – Identificador único para cada aluno (chave primária).
2. **Nome Completo 📝** – Nome completo do aluno.
3. **Data de Nascimento 🎂** – Data de nascimento do aluno.
4. **Email 📧** – Endereço de email do aluno.
5. **Telefone 📱** – Número de telefone do aluno.
6. **Endereço 🏠** – Endereço completo do aluno.
7. **Curso Matriculado 🎓** – Nome do curso em que o aluno está matriculado.
8. **Status de Matrícula 🔄** – Status da matrícula (ex: "Ativo", "Finalizado", "Trancado", "Cancelado").

---

## 🧩 Requisitos Técnicos

- Utilizar **SQLite** para a criação e manipulação do banco de dados.
- Escolher os tipos de dados apropriados para cada coluna (ex: TEXT para nome, INTEGER para ID, DATE para data de nascimento, etc.).
- Criar uma consulta SQL para **inserir dados de exemplo** na tabela.
- Criar pelo menos uma consulta SQL para **consultar informações** da tabela, como listar todos os alunos matriculados em um curso específico ou consultar os alunos ativos.

---

## 📝 Passos para o Projeto

1. **Criação da Tabela:**
   - Utilizar a instrução SQL `CREATE TABLE` para criar a tabela com os campos acima.

2. **Inserção de Dados:**
   - Usar a instrução SQL `INSERT INTO` para adicionar pelo menos 5 alunos com dados fictícios.

3. **Consulta SQL:**
   - Criar pelo menos uma consulta usando `SELECT` para buscar informações, como, por exemplo, alunos de um curso específico ou alunos com matrícula ativa.

---

## ✅ Critérios de Avaliação

- **Correção na criação da tabela e nos tipos de dados.** ✅
- **Funcionalidade da tabela (a tabela deve ser capaz de armazenar dados e permitir consultas).** 💪
- **Clareza e organização das consultas SQL.** 👨‍💻
- **Apresentação do projeto (explique como você criou a tabela e como fez as consultas).** 📝

## Estrutura
Projeto-Fabrica-3
├── README.md               # Documentação do projeto
├── banco_de_dados/
│   ├── escola_fp.db        # Arquivo do banco de dados SQLite
│   └── scripts/
│       ├── create_table.sql # Script para criar a tabela
│       └── insert_data.sql  # Script para inserir dados de exemplo
└── consultas/
    ├── consulta_ativos.sql  # Consulta para alunos ativos
    └── consulta_curso.sql   # Consulta para alunos por curso

