SELECT json_data -> 'glossary' ->> 'title' AS title, 
    json_data -> 'glossary' -> 'GlossDiv' -> 'GlossList' -> 'GlossEntry' ->> 'ID' AS id
FROM dbt.testing