# PostgreSQL Docker image with JWT extension

[![img-docker]][link-docker]
[![img-travis]][link-travis]

A Docker image including:
- [PostgreSQL][link-postgres]
- [PostgreSQL pgjwt extension][link-pgjwt]

You can use it exactly as you would use the official [PostgreSQL Docker image][link-postgres].

The [PostgreSQL pgjwt extension][link-pgjwt] give you access to the following functions:

- `sign`
- `verify`

For more information about how to use these functions, please check their [readme][link-pgjwt-usage].

## Supported tags and respective `Dockerfile` links

- [`latest`](https://github.com/ivangabriele/postgresql-jwt/blob/master/latest/Dockerfile)
    - `postgres:latest`
- [`alpine`](https://github.com/ivangabriele/postgresql-jwt/blob/master/alpine/Dockerfile)
    - `postgres:alpine`
- [`12`](https://github.com/ivangabriele/postgresql-jwt/blob/master/12/Dockerfile)
    - `postgres:12`
- [`12-alpine`](https://github.com/ivangabriele/postgresql-jwt/blob/master/12/alpine/Dockerfile)
    - `postgres:12-alpine`
- [`11`](https://github.com/ivangabriele/postgresql-jwt/blob/master/11/Dockerfile)
    - `postgres:11`
- [`11-alpine`](https://github.com/ivangabriele/postgresql-jwt/blob/master/11/alpine/Dockerfile)
    - `postgres:12-alpine`
- [`10`](https://github.com/ivangabriele/postgresql-jwt/blob/master/10/Dockerfile)
    - `postgres:10`
- [`10-alpine`](https://github.com/ivangabriele/postgresql-jwt/blob/master/10/alpine/Dockerfile)
    - `postgres:10-alpine`
- [`9`](https://github.com/ivangabriele/postgresql-jwt/blob/master/9/Dockerfile)
    - `postgres:9`
- [`9-alpine`](https://github.com/ivangabriele/postgresql-jwt/blob/master/9/alpine/Dockerfile)
    - `postgres:9-alpine`

---

[img-docker]: https://img.shields.io/docker/pulls/igabriele/postgresql-jwt?style=for-the-badge
[img-travis]: https://img.shields.io/travis/com/ivangabriele/docker-postgresql-jwt/master?style=for-the-badge

[link-docker]: https://hub.docker.com/repository/docker/igabriele/postgresql-jwt
[link-pgjwt]: https://github.com/michelp/pgjwt
[link-pgjwt-usage]: https://github.com/michelp/pgjwt#usage
[link-postgres]: https://hub.docker.com/_/postgres
[link-travis]: https://travis-ci.com/ivangabriele/docker-postgresql-jwt
