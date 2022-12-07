# docker_mysql

The purpose for this github repository is to provide people who would like to practice with SQL to host a simple database with an .sql file backup called "init.sql"
<br>
<br>
The .sql file is loaded as a volume mount as the initial database for the docker entry point.

Installation procedure
-----------------------

1. install docker and docker-compose (if linux [tested on ubuntu]) or with docker on windows
3. change directory to the root of this repo's directory after cloning.
3. run "docker-compose up" from the root of this directory (on ubuntu) or docker compose up on windows
4. run "docker-compose up -d" and will not show any information about container.
5. run "docker-compose down" to shut down container.
6. run "docker-compose down -v" to shut down and <b>delete</b> volumens.

Info: data will persist if volumens are not deleted.