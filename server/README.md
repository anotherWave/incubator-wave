# Apache Wave Server

This is the home of the Apache Wave server. The server is written in golang and
implements a REST like and WebSocket interface for creating, editing, deleting
XML Like documents which can have Operation Transformations applied.

The server sits above a data storage layer: this layer can be implemented with
a local file storage or a no-sql database like Mongo and Cassandra (both
  databases are expected to be supported in future).

## Dev Requirements

Required:
- Golang v1.6+ [install](https://golang.org/doc/install)

Optional:
- Cassandra [not implemented yet]
- MongoDB [not implemented yet]

## Build Tasks

| Task | Description |
| --- | --- |
| bazel build //server:server | Builds the server for the current platform |
| bazel test //server:test | Builds and runs all the server tests |

Note: some tasks will require the optional dependencies, these will be noted by
the task.

## More Info

todo(wisebaldone): once website created add a link here for the dev docs for the
  server and for user documentation.

## Vendoring

Please note that this project does use vendoring and as such sources of other
projects are located in the vendor folder. Vendoring is important to provide
a stable enviroment for developers, the licenses for these projects are included
in the source distribution.

#### Vendoring For Contributors

Dependency management is important to providing stable projects and as such any
addition to the dependencies must be debated espically projects with large
amounts of transitive dependencies.  
