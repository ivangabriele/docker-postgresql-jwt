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

---

[img-docker]: https://img.shields.io/docker/pulls/igabriele/postgresql-jwt?style=for-the-badge
[img-travis]: https://img.shields.io/travis/com/ivangabriele/docker-postgresql-jwt/master?style=for-the-badge

[link-docker]: https://hub.docker.com/repository/docker/igabriele/postgresql-jwt
[link-pgjwt]: https://github.com/michelp/pgjwt
[link-pgjwt-usage]: https://github.com/michelp/pgjwt#usage
[link-postgres]: https://hub.docker.com/_/postgres
[link-travis]: https://travis-ci.com/ivangabriele/docker-postgresql-jwt
