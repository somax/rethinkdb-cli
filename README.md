# RethinkDB-cli Dockerfile

## usage

```bash
mkdir <work-dir> && cd $_
docker run --rm -it -v $(pwd):/rethinkdb somax/rethinkdb-cli sh

```

## commands

- rethinkdb-dump
- rethinkdb-restore
- rethinkdb-import
- rethinkdb-export
- rethinkdb-index-rebuild