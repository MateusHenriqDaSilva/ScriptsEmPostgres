delete from idiotas
where id not in (
        select min(id)
        from idiotas
        group by name
    )