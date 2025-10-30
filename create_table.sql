CREATE TABLE aluno (
id INTEGER PRIMARY KEY AUTOINCREMENT,
nome_completo TEXT NOT NULL,
data_nascimento DATE NOT NULL,
email TEXT NOT NULL,
telefone TEXT NOT NULL,
endereco TEXT NOT NULL,
curso_matriculado TEXT NOT NULL,
status_matricula TEXT NOT NULL
)