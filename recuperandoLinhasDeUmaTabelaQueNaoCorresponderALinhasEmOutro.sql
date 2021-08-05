select d.*
from departamento d
    left outer join empresa e on (d.departamentoNovo = e.departamentoNovo)
where e.departamentoNovo is null