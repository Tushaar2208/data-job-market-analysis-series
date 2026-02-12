
COPY company_dim
FROM '/Users/tushaarkapil/Documents/CODE/sql_project_data_job_analysis/csv_files/company_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY skills_dim
FROM '/Users/tushaarkapil/Documents/CODE/sql_project_data_job_analysis/csv_files/skills_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY job_postings_fact
FROM '/Users/tushaarkapil/Documents/CODE/sql_project_data_job_analysis/csv_files/job_postings_fact.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY skills_job_dim
FROM 'C/Users/tushaarkapil/Documents/CODE/sql_project_data_job_analysis/csv_files/skills_job_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );