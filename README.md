# graph-db

This repository is meant to describe the process of transforming a relational database to a graph database leveraging Oracle's free Oracle DB Developer VM and open source HR Dataset with the Neo4j Desktop environment. 

## Pre-Requisites:

0. Have a fundamental understanding of what graph-dbs are and Neo4j terminology. These links can assist in getting an initial understanding:
https://neo4j.com/developer/get-started/
https://neo4j.com/developer/graph-platform/
https://neo4j.com/developer/cypher/

1. Download and install Neo4j Desktop environment. A link to the free download can be found here: https://neo4j.com/download-neo4j-now/?utm_program=na-prospecting&utm_source=google&utm_medium=cpc&utm_campaign=na-search-branded&utm_adgroup=neo4j-desktop&gclid=CjwKCAjw3pWDBhB3EiwAV1c5rCBed0wpy0sSIZiTut2OYPmBx6Ma_Xyc7ygP3_2SBAMRPzBw3Q3AmRoCHA0QAvD_BwE

2. If you would like to leverage your own datasets sourced from the Oracle HR Dataset: Download, install, and connect to the HR database in Oracle DB Developer VM. For more information on how to perform this step, review Oracle's documentation at Oracle Virtual Box: https://www.virtualbox.org/ and Oracle Developer VM: https://www.oracle.com/downloads/developer-vm/community-downloads.html


## Steps for Development:

*If you would like to leverage your own HR datasets sourced from Oracle's Developer Environment, then begin at step 1. If you would like to leverage the CSV files already provided from the HR Database in Oracle's Developer Environment, skip to step 3.
1. Use the "Export HR to CSV Script.sql" script to export all HR tables to CSV in your desired location from within Oracle SQL Developer on your Oracle Developer VM. 
2. Upload all CSVs to your own personal Github repository that will be used later to import the data into Neo4j.
3. In Neo4j Desktop, select "Add" under 'Example Projects' to create a new, local graph-db.
4. In the Cypher query editor, you will want to load all CSV files as 'Nodes.' 






## Citations:

https://neo4j.com/developer/guide-importing-data-and-etl/
