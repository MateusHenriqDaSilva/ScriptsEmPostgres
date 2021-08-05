delete from empresa
where departamento in (
        select departamento
        from departamento_hospitalar
        group by departamento
        having count(*) >= 3
    )