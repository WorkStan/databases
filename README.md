# PostgresQL multiple database with PgAdmin

## How to install

#### Prerequisite

- Docker
- Docker-compose v2.2+ (recommended)
- Make (optionally)

#### Install "make" on Windows

1. Install: https://chocolatey.org/install
2. Run "choco install make"

#### Installation process:

- Copy **.env.example** to **.env.dev** in **config/db-pgadmin** and **config/db-postgres**
- Replace the values in these files
- Run ```docker compose up -d --build``` in root directory of this project, or you can run ```make init``` if you have
application make installed 
- Enjoy it!