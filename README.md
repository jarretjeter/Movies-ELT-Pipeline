NOTES
- dataset needs preprocessing before loading to BigQuery (remove a few newlines from movie csv, drop review body column once read into dataframe)
- run dbt CLI commands from the specific dbt project root, not the git root.
dbt init creates a new dbt project in a new (sub)directory. Every other dbt command expects to be run from within an already-existing dbt project. (Not counting dbt --version.)
- make sure correct server location is set in profiles.yml
