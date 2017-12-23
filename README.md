# Zillow Database Tools
Tools for building and working with a Postgres database for the Ztrax zillow data-set.

### Context
The Ztrax dataset, as provided, is made up of a large amount of compressed folders, each of which contains many large text files. While it's certainly worth using these text files to explore the format of the data (as we have done in our other [tutorials](https://postgresapp.com/)), in the form it was provided it is not particularly useful for the purposes of large time-series or geographically segregated data analysis.

With these challenges in mind, the Zillow Urban Computing team sought to provide a means to sort this data into a database.

## Setup
### OSX Platforms
If you're not familiar with Postgres and do not have it installed on your machine, we recommend using [Postgres.app](https://postgresapp.com/) which abstracts all the typical command-line interfacing into a packaged Mac application. Follow the installation instructions and initialize a new server.

Be sure to also configure your `$PATH` to use the included command-line tools:
```shell
sudo mkdir -p /etc/paths.d &&
echo /Applications/Postgres.app/Contents/Versions/latest/bin | sudo tee /etc/paths.d/postgresapp
```

Go into a new terminal session and use `createdb zillow` to start up a fresh database.

If you're not familiar with SQL queries and using a command line to interact with a database, we recommend using Graphical Clients. Both [pgAdmin](https://www.pgadmin.org/) and [Postico](https://eggerapps.at/postico/) work well.

### Windows Platforms
Coming Soon!

### Queries
Step 1: Make the Table Schemas
- [Make the ZAsmt Table](https://github.com/vt-zillow-project/database-tools/blob/master/sql_queries/make_zasmt_table.sql)
- [Make the ZTrans Table](https://github.com/vt-zillow-project/database-tools/blob/master/sql_queries/make_ztrans_tables.sql)

Step 2: Copy Data into the Tables
- Run the [copy_*](https://github.com/vt-zillow-project/database-tools/tree/master/sql_queries) queries.
