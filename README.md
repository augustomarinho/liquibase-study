# liquibase-study
Project created for studying liquibase.


# Running PostgreSQL with docker locally
docker run --name <docker_container_name> -p 5432:5432 -e POSTGRES_PASSWORD=<password> -d postgres


# Liquibase 3.6.2

I identified a bug in the latest liquibase's version (3.6.2). This version doesn't have all jar dependencies to run the compiled version. I copied all jars from ./sdk/lib-sdk to ./lib.
After this steps, everything worked out.

# Running liquibase changelog file
liquibase --changeLogFile=/PATH/file.sql --username=<username> --password=<password> --url=jdbc:postgresql://localhost:5432/postgres --driver=org.postgresql.Driver
