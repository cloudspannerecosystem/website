---
title: "Resources"
---

## Index

* [Blogs](#blogs)
* [Talks](#talks)
* [Podcasts](#podcasts)
* [Meetups](meetups)
* [Documentation](#documentation)
* [Whitepapers](#whitepapers)
* [Libraries and ORMs](#libraries)
* [Tools](#tools)
* [Configuration Management](#configuration)
* [Migration](#migration)
* [Performance and Debugging](#performance)

## Blogs {#blogs}

### Technical Overview

* Apr 2020: [Things I Wished More Developers Knew About Databases](https://medium.com/@rakyll/things-i-wished-more-developers-knew-about-databases-2d0178464f78)

### Operational Excellence

* May 2020: [Create Cloud Spanner Scheduled Backups](https://medium.com/@hengfeng/create-cloud-spanner-scheduled-backups-c6f30551a6fd)
* Apr 2020: [Instrumenting Cloud Spanner Go Applications with OpenCensus](https://medium.com/google-cloud/instrumenting-cloud-spanner-go-applications-with-opencensus-6e734eb4d8c8)
* Mar 2020: [Troubleshooting Cloud Spanner Applications with OpenCensus](https://medium.com/@mayurkale22/troubleshooting-cloud-spanner-applications-with-opencensus-2cf424c4c590)

### Internals

* May 2020: [How Does Spanner Avoid Single Point of Failures in Writes?](https://medium.com/google-cloud/how-does-spanner-avoid-single-point-of-failures-in-writes-4f7765cd894)
* Feb 2020: [Internals of Google Cloud Spanner](https://medium.com/searce/internals-of-google-cloud-spanner-5927e4b83b36)

### Performance

* Jun 2020: [Increase visibility into Cloud Spanner performance with transaction stats](https://cloud.google.com/blog/products/databases/database-transaction-stats-in-spanner)
* May 2020: [Use GFE Server-Timing Header in Cloud Spanner Debugging](https://medium.com/google-cloud/use-gfe-server-timing-header-in-cloud-spanner-debugging-d7d891a50642)

### Developer productivity

* Jun 2020: [DML and Mutations - a tale of two data altering techniques in Cloud Spanner](https://medium.com/google-cloud/dml-and-mutations-a-tale-of-two-data-altering-techniques-in-cloud-spanner-df13c49f2617)
* Apr 2020: [Cloud Spanner Emulator](https://medium.com/google-cloud/cloud-spanner-emulator-bf12d141c12)
* Dec 2019: [Google Cloud Spanner Dialect for Hibernate released](https://in.relation.to/2019/12/18/google-cloud-spanner-dialect/)
* Nov 2019: [Opening the door to more dev tools for Cloud Spanner](https://cloud.google.com/blog/products/databases/opening-the-door-to-more-dev-tools-for-cloud-spanner)

### Migration

* Feb 2020: [HarbourBridge: From PostgreSQL to Cloud Spanner](https://opensource.googleblog.com/2020/02/harbourbridge-from-postgresql-to-cloud.html)
* Jun 2019: [Migrating from DynamoDB to Google Cloud Spanner](https://medium.com/petabytz/database-migration-migrating-from-dynamodb-to-google-cloud-spanner-part-1-ab6b8828580d)

## Talks {#talks}

* [Cloud Spanner 101: Google's mission-critical relational database](https://www.youtube.com/watch?v=IfsTINNCooY)
* [Spanner Internals Part 1: What Makes Spanner Tick?](https://www.youtube.com/watch?v=nvlt0dA7rsQ)
* [Spanner Internals Part 2: Global Meta-Data and Scalable Data Backend](https://www.youtube.com/watch?v=zy-rcR4MoN4)
* [Best Practices on Migrating to Cloud Spanner](https://www.youtube.com/watch?v=FNeGQUqMa_c)
* [Ben Sigelman presents the Spanner whitepaper](https://youtu.be/mYV6_OaZeEs?t=1629)

## Podcasts {#podcasts}

* [Google Cloud Platform Podcast](https://www.gcppodcast.com/post/episode-62-cloud-spanner-with-deepti-srivastava/)
* [Software Engineering Daily](https://softwareengineeringdaily.com/2019/09/10/google-spanner-with-deepti-srivastava)
* [The Architect](http://architechtshow.com/ep-44-googles-deepti-srivastava-on-multi-region-spanner-and-case-for-cloud-databases)

## Meetups {#meetups}

* [Google Cloud Spanner Developers](https://www.meetup.com/Cloud-Spanner-Developers/), San Francisco, CA

## Documentation {#documentation}

* [Official Documentation](https://cloud.google.com/spanner)
* [Best Practices](https://cloud.google.com/spanner/docs/best-practice-list)
* [API Reference](https://cloud.google.com/spanner/docs/reference/rest)
* [GCP Weekly: Spanner](https://www.gcpweekly.com/gcp-resources/tag/google-cloud-spanner/)

## Whitepapers {#whitepapers}

* [Spanner: Google's Globally-Distributed Database](https://research.google/pubs/pub39966/)
* [Spanner, TrueTime and the CAP Theorem](https://research.google/pubs/pub45855/)
* [Spanner: Becoming a SQL System](https://research.google/pubs/pub46103/)

## Libraries and ORMs {#libraries}

### Client Libraries

* [Authentication via Application Default Credentials (ADC)](https://cloud.google.com/docs/authentication/production)
* [Java](https://googleapis.dev/java/google-cloud-clients/0.119.0-alpha/com/google/cloud/spanner/package-summary.html) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/java))
* [Go](https://pkg.go.dev/cloud.google.com/go/spanner) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/go))
* [Node.js](https://googleapis.dev/nodejs/spanner/latest/) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/nodejs))
* [Python](https://googleapis.dev/python/spanner/latest/index.html) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/python))
* [PHP](https://googleapis.github.io/google-cloud-php/#/docs/google-cloud/latest/spanner/readme) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/php))
* [Ruby](https://googleapis.dev/ruby/google-cloud-spanner/latest/Google/Cloud/Spanner.html) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/ruby))
* [C#](https://googleapis.github.io/google-cloud-dotnet/docs/Google.Cloud.Spanner.Data/api/Google.Cloud.Spanner.Data.html) ([tutorial](https://cloud.google.com/spanner/docs/getting-started/csharp))

### Drivers

* [Google's OSS](https://cloud.google.com/spanner/docs/jdbc-drivers) JDBC driver
* [Simba](https://cloud.google.com/spanner/docs/jdbc-drivers) JDBC driver
* [R2DBC](https://github.com/GoogleCloudPlatform/cloud-spanner-r2dbc) driver
* [Go database/sql](https://github.com/rakyll/go-sql-driver-spanner) driver

### ORM

* [Django](https://github.com/googleapis/python-spanner-django/)
* [Hibernate ORM](https://cloud.google.com/spanner/docs/use-hibernate)
* [Spring Data](https://cloud.google.com/spanner/docs/adding-spring)

## Tools {#tools}

* [Spanner Console](https://console.cloud.google.com/spanner)
* [Spanner command-line](https://github.com/cloudspannerecosystem/spanner-cli)
* [gcloud Reference](https://cloud.google.com/sdk/gcloud/reference/spanner)
* [Spanner Emulator](https://github.com/GoogleCloudPlatform/cloud-spanner-emulator)
* [wrench](https://github.com/cloudspannerecosystem/wrench) - Schema management tool for Spanner.
* [hammer](https://github.com/daichirata/hammer) - Schema management tool for Spanner.
* [yo](https://github.com/cloudspannerecosystem/yo) - A command-line tool to generate Go code for Google Cloud Spanner.
* [handy-spanner](https://github.com/gcpug/handy-spanner) - An unofficial SQLite backed Spanner emulator.
* [spannerz](https://github.com/rakyll/spannerz) - Query planner visualizer that also provides introspection tools for Go programs.
* [spanner-dump](https://github.com/cloudspannerecosystem/spanner-dump) - A command-line tool to export Cloud Spanner databases in text format.

## Configuration Management {#configuration}

* [Chef](https://github.com/GoogleCloudPlatform/chef-google-spanner)
* [Puppet](https://github.com/GoogleCloudPlatform/puppet-google-spanner)
* [Terraform](https://www.terraform.io/docs/providers/google/r/spanner_database.html)

## Migration {#migration}

* Migration from [PostgreSQL](https://cloud.google.com/spanner/docs/migrating-postgres-spanner), [MySQL](https://cloud.google.com/solutions/migrating-mysql-to-spanner), [Oracle](https://cloud.google.com/solutions/migrating-oracle-to-cloud-spanner), [DynamoDB](https://cloud.google.com/solutions/migrating-dynamodb-to-cloud-spanner).
* [HarbourBridge](https://github.com/cloudspannerecosystem/harbourbridge) - PostgreSQL to Spanner schema and data migrator.
* [pgadapter](https://github.com/cloudspannerecosystem/pgadapter) - A proxy that translates the wire protocol from Postgres to Cloud Spanner.
* [migrate](https://github.com/golang-migrate/migrate) - A migration tool with Spanner support.

## Performance and Debugging {#performance}

* [Query Execution Plans](https://cloud.google.com/spanner/docs/query-execution-plans)
* [SQL Best Practices](https://cloud.google.com/spanner/docs/sql-best-practices)
* [CPU Utilization](https://cloud.google.com/spanner/docs/cpu-utilization)
* [Latency Debugging](https://cloud.google.com/spanner/docs/latency)
* [Distributed Tracing and Client Metrics](https://medium.com/@orijtech/cloud-spanner-instrumented-by-opencensus-and-exported-to-stackdriver-6ed61ed6ab4e)

