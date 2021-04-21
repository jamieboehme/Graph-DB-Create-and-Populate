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
2. Upload all CSVs to your own personal Github repository or local location that can be accessed to import the data into Neo4j.
3. Creat a new, local database by selecting “Add” > “Local DBMS” within Neo4j Desktop application
4. Copy and paste the "HR Cypher Script" in the New Window and Query editor that has opened. You can choose to execute this script all at once, or in a logical order. This script includes the following:
   4a. Generats node labels for each table in the HR database and loads individual nodes (records) corresponding to each node label leveraging the CSV exports from Step 1
   4b.	Creats indexes on each node property for which relationships should be made. Note: Indexes on node properties are similar to indexing tables in a relational database environment for primary/foreign keys. This step optimizes the environment and speed to query specific nodes and their relationships.
   4c.	Develop relationships among node properties
   4d.	Explore the database using custom Cypher queries



## Links to helpful content for Neo4j and Cypher novices:

  Definition and context of Graph: https://en.wikipedia.org/wiki/Graph_database#:~:text=Edges%2C%20also%20termed%20graphs%20or,either%20be%20directed%20or%20undirected 

  Neo4j: The Top 5 Use Cases for Graph Databases:
 https://neo4j.com/lp/top-use-cases-graph-databases-white-paper/?utm_program=na-prospecting&utm_source=google&utm_medium=cpc&utm_campaign=na-search-graph-databases&utm_adgroup=graph-databases-use-cases&gclid=CjwKCAjwjbCDBhAwEiwAiudBy_EdBJHHAKob9eD6A1idS0KBjfyiHW3YzKavkrOB8hOOszJbTZQBFBoCrsEQAvD_BwE 

  Neo4j Key Features:
 https://neo4j.com/developer/relational-to-graph-modeling/#org-domain-model 

  Neo4j Glossary of Terms:  
https://neo4j.com/developer/relational-to-graph-modeling/ 
![image](https://user-images.githubusercontent.com/62729630/115483710-ec28a900-a216-11eb-8d01-04fb3bf357c6.png)

How to import CSVs to Neo4j:
https://neo4j.com/developer/guide-importing-data-and-etl/

