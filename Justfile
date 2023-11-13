dev:
  docker compose up notebook

undev:
  docker compose down

build:
  docker compose build notebook

cleanup:
  docker compose rm --all --force --volumes --stop

bash:
  docker exec -it <CONTAINER ID> bash
