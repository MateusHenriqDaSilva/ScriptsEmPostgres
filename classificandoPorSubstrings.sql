select nome,
    trabalho
from empresa
order by substr(trabalho, length(trabalho) -1)