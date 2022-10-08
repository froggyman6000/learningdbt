# Working test scenario of using a select statement with a JSON object to create a new table on PostgreSQL

You need to be inside the 'learning' directory to execute dbt commands correctly.

Useful commands:
```
dbt test - tests if the models pass
dbt debug - tests if there are no errors and if connection to the database is good
dbt run - runs dbt
```

## profiles.yml code

Below is the code from profiles.yml located in C:\Users\{username}\.dbt change whatever is necessary to get it to work.
```
learning:
  outputs:

    dev:
      type: postgres
      threads: 1
      host: 127.0.0.1
      port: 5432
      user: root
      pass: root
      dbname: test_db
      schema: dbt

    prod:
      type: postgres
      threads: 1
      host: 127.0.0.1
      port: 5432
      user: root
      pass: root
      dbname: test_db
      schema: dbt

  target: dev
```