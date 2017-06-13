# docker-postgres

A docker image containing a Postgres instance initialised with a specific user and database.

## Setup

1. Build the docker image: `make build` or `make rebuild`
2. Run the docker image: `make run`
3. Delete the docker image: `make rmi`

## Notes

On first run, a user will be created named `superuser` with no password, and a database will be created, named `database`.

Update the `init.sh` file to change these values.
