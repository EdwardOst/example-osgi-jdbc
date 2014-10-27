example-osgi-jdbc
=================

Example of using Blueprint and OSGI Config-Admin Managed Service Factory to configure JDBC datasource

A simple example of how to use OSGI Blueprint to create JDBC data sources via configuration rather than code.
The example uses the OSGI _Config-Admin_ service so that new datasources can be dynamically created by just deploying configuration files.

The JDBC javax.sql.DataSource is exposed as an OSGI service and used by an Apache [Camel] client.
The client uses [camel-blueprint] services so _just the interface_ rather than any implementation knowledge of the underlying JDBC classes is required; no reflection is used by the client.
MySQL is used for the example, but any JDBC driver could be used which exposes a public realization of the javax.sql.DataSource.
The [Talend ESB SE] distribution of Apache [Karaf] is used as the OSGI container but this will work in any Blueprint enabled OSGI container.  The Talend ESB uses the Apache [Aries] Blueprint implementation.

## Pre-Requisites

1.  Install JDK.  1.6 or 1.7 will both work.
2.  Install Apache Maven.
3.  Download and install [Talend ESB SE] Karaf container by unzipping it.
4.  A working instance of Mysql with some data that you want to access.

[Camel]: http://camel.apache.org/
[camel-blueprint]: http://camel.apache.org/using-osgi-blueprint-with-camel.html
[Talend ESB SE]: http://www.talend.com/download/esb#quicktabs-product_download_tabs
[Karaf]: http://karaf.apache.org/
[Aries]: http://aries.apache.org/
[Felix]: http://felix.apache.org/
