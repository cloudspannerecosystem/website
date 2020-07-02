---
title: "Projects"
---

* [SampleDB](https://github.com/cloudspannerecosystem/sampledb)
  allows you to quickly get a sample database
  into Cloud Spanner. It does so by loading data from a CSV file
  into a new Cloud Spanner database.

* [App Engine Java Sample](https://github.com/cloudspannerecosystem/appengine-java-sample)
  demonstrates how to use Cloud Spanner
  from the App Engine Standard with Java 11 environment.

* [HarbourBridge](https://github.com/cloudspannerecosystem/harbourbridge)
  is a stand-alone tool for Cloud Spanner evaluation,
  using data from an existing PostgreSQL database. The tool ingests
  pg_dump output, automatically builds a Spanner schema, and creates
  a new Spanner database populated with data from pg_dump.

* [spanner-cli](https://github.com/cloudspannerecosystem/spanner-cli)
  is an interactive command line tool, inspired by the
  mysql utility. It allows you to control your Cloud Spanner
  databases with idiomatic database commands, such as SHOW TABLES or
  SELECT / INSERT / UPDATE / DELETE.

* [spanner-dump](https://github.com/cloudspannerecosystem/spanner-dump)
  is a command line tool for exporting a Cloud Spanner
  database in text format. This tool can be used for Cloud Spanner
  service for testing purposes or databases running on
  Cloud Spanner Emulator.
  You can import exported databases into
  Cloud Spanner again with [spanner-cli](https://github.com/cloudspannerecosystem/spanner-cli).

* [PGAdapter](https://github.com/cloudspannerecosystem/pgadapter)
  is a client-side Java proxy which translates
  Postgres wire protocol into the Cloud Spanner equivalent.
  By running this proxy locally, any Postgres client
  (including the SQL command-line client PSQL) should function
  seamlessly by simply pointing its outbound port to the this
  proxy’s inbound port.

* [wrench](https://github.com/cloudspannerecosystem/wrench)
  is a schema management tool for Cloud Spanner.
  It manages DDLs for schema migration and provides several
  schema related features like creating / deleting databases
  and loading schemas from files.

* [yo](https://github.com/cloudspannerecosystem/yo)
  is a command-line tool to generate database-specific code
  to access Cloud Spanner through Go objects instead of SQL queries.
  It does so by fetching schema metadata for a database by
  querying the information schema and applies Go templates to
  generate code / models.

* [Scheduled Backups](https://github.com/cloudspannerecosystem/scheduled-backups)
  shows how to use Cloud Scheduler and Cloud Functions to
  configure a schedule for creating Cloud Spanner backups.

* [Spanner REST Cmdlets](https://github.com/cloudspannerecosystem/spanner-rest-cmdlets)
  is a wrapper around the Cloud Spanner REST Api for PowerShell.
  It allows read / write access to Cloud Spanner using OAuth2 for
  authentication and runs on all platforms supported by PowerShell Core.
