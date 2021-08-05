select corporacao,
    nome,
    trabalho,
    salario,
    departamento
from empresa
where (nome, trabalho, salario) in (
        select nome,
            trabalho,
            salario
        from empresa
        intersect
        select nome,
            trabalho,
            salario
        from corporacao2
    )