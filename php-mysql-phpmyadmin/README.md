# Mi proyecto de Docker Compose

Este es un proyecto que utiliza Docker Compose para desplegar una aplicación web y una base de datos.

## Prerrequisitos

Para utilizar este proyecto, necesitarás tener lo siguiente instalado en tu sistema:

- Docker
- Docker Compose

## Configuración

Para configurar el proyecto, sigue estos pasos:

1. Clona este repositorio en tu sistema local.
2. Modifica el archivo "index.php" en la carpeta "src"

## Uso

Para iniciar los contenedores, utiliza el comando `docker-compose up -d`. Esto iniciará los contenedores en segundo plano. Para detener los contenedores, utiliza el comando `docker-compose down`.

Una vez que los contenedores estén en ejecución, la aplicación web estará disponible en `http://localhost:8080` y la base de datos en `http://localhost:3306`.

## Licencia

Este proyecto está licenciado bajo la licencia MIT. Para obtener más información, consulta el archivo `LICENSE` en este repositorio.