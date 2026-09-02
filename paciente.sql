CREATE TABLE Paciente (
    id_paciente INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(15),
    data_nascimento DATE NOT NULL,
    endereco VARCHAR(255)
);

-- INSERT - Cadastrar pacientes

INSERT INTO Paciente
(id_paciente, nome, telefone, data_nascimento, endereco)
VALUES
(1, 'Maria Silva', '11987654321', '1995-04-12', 'Rua das Flores, 123');

INSERT INTO Paciente
(id_paciente, nome, telefone, data_nascimento, endereco)
VALUES
(2, 'João Santos', '21976543210', '1988-11-23', 'Avenida Central, 456');

INSERT INTO Paciente
(id_paciente, nome, telefone, data_nascimento, endereco)
VALUES
(3, 'Ana Costa', '41965432109', '2001-07-05', 'Rua dos Pinheiros, 789');


-- SELECT - Consultar pacientes

SELECT * FROM Paciente;


-- UPDATE - Alterar telefone

UPDATE Paciente
SET telefone = '11999998888'
WHERE id_paciente = 1;


-- DELETE - Excluir paciente

DELETE FROM Paciente
WHERE id_paciente = 3;
