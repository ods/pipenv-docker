# pipenv-docker

Docker container with patched version of pipenv that works for VCS

Usage:

    docker run --mount type=bind,src=$(pwd),target=/src -w /src otkds/pipenv [args ...]
