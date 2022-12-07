# docker-sonarqube
[SonarQube](https://www.sonarqube.org/) sobre [Docker](https://www.docker.com/).

Para arrancar SonarQube, ejecutar el siguiente comando:
```
$ docker-compose up -d
```

For MS Windows users, using wsl subsystem

Open powershell, run

```
wsl -d docker-desktop
```
then

```
sysctl -w vm.max_map_count=262144
```

Acceder a SonarQube con un navegador a http://localhost:9000. El usuario y la contraseña son admin/admin.

```
docker run \
    --rm \
    -e SONAR_HOST_URL="http://${SONARQUBE_URL}" \
    -e SONAR_SCANNER_OPTS="-Dsonar.projectKey=${YOUR_PROJECT_KEY}"
    -e SONAR_LOGIN="myAuthenticationToken" \
    -v "${YOUR_REPO}:/usr/src" \
    sonarsource/sonar-scanner-cli
```


---

Tags: devops, docker, sonarqube