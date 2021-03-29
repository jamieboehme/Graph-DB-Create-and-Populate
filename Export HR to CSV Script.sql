-- export data from Oracle database to CSV file via Oracle SQL Developer

spool "\home\oracle\HR_datasets\countries.csv"
select /*csv*/* from HR.countries;

spool "\home\oracle\HR_datasets\departments.csv"
select /*csv*/* from HR.departments;

spool "\home\oracle\HR_datasets\employees.csv"
select /*csv*/* from HR.employees;

spool "\home\oracle\HR_datasets\job_history.csv"
select /*csv*/* from HR.job_history;

spool "\home\oracle\HR_datasets\jobs.csv"
select /*csv*/* from HR.jobs;

spool "\home\oracle\HR_datasets\locations.csv"
select /*csv*/* from HR.locations;

spool "\home\oracle\HR_datasets\regions.csv"
select /*csv*/* from HR.regions;