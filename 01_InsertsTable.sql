-------INSERT-------
INSERT INTO cliente(nome, telefone)
VALUES
('LEANDRO ANDRIOLI','41999532726'),
('DEBORA ANDRIOLI','41991834208'),
('LISLEY ANDRIOLI','41997539959');

INSERT INTO pet(nome, especie, idade, id_cliente)
VALUES
('Rex','cao',3,1),
('Petchano','gato',2,2),
('Loco','cao',3,3);

INSERT INTO veterinario(nome, crmv)
VALUES
('COLODEL','PR-1234'),
('SARNEI','PR-4321'),
('ABREU','PR-1243');

SELECT * FROM veterinario;
SELECT * FROM pet;
SELECT * FROM cliente;

INSERT INTO consulta(data, tipo_servico, id_pet, id_veterinario)
VALUES
('2025-11-13','vacina', 1, 1),
('2025-11-06','castracao', 2, 2),
('2025-10-11','retorno', 1, 1);

INSERT INTO medicamento(nome, quantidade, validade_medicamento, id_consulta)
VALUES
('vermit', 2, '2030-11-30', 1),
('vermit02', 3, '2030-01-30', 2),
('vermit03', 1, '2030-10-30', 3);

INSERT INTO medicamento_consulta(id_consulta, id_medicamento, dose_aplicada)
VALUES
(1, 1, '2ml dipirona'),
(1, 2, '3ml doril'),
(2, 3, '1ml cefalil');

INSERT INTO veterinario(nome, crmv)
VALUES
('COLODEL','PR-1234');