select e.nome,
    d.localidade
from emp e,
    departamento d
where e.departamentoNovo = d.departamentoNovo