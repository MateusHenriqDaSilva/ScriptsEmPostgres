update empresa
set salario = valor.salario,
    media = valor.salario / 2
from novo_salario valor
where valor.departamento = empresa.departamento