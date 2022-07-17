# _Movies ELT Pipeline_

#### By _**Jarret Jeter**_

#### _An ELT pipeline pulling a movies dataset off of kaggle before loading to BigQuery and performing transformations_

## Technologies Used

* _Python_
* _Pandas_
* _Google BigQuery_

## Description

The extracted dataset contains metadata on 48000 movies such as links to IMDB pages, directors, actors, and date published. 

## Setup/Installation Requirements

* _First, make sure you have a text editor such as Visual Studio Code installed, a python3.7 virtual environment active, and also a linux bash terminal to use_
* _Clone this repository (https://github.com/jarretjeter/Movies-ELT-Pipeline.git) onto your local computer from github_
* _In VS Code or another text editor, open this project_
* _With your terminal, enter the command 'pip install -r requirements.txt' to get the necessary dependencies_
* Go into the main.ipynb file and run the notebook cells one by one to move along the data pipeline process (you'll have to uncomment the code in the pandas portion)_
* _To run the last cell which loads to Google BigQuery, you will need an account on Google Cloud Platform and your own project to load to, as well as credentials set up on your local environment_
* _For the dbt portion, I recommend moving the movies_48000 folder created by 'dbt init' somewhere outside of the project on your computer for and copy some of the sql because your own will be created for you, and deleting the logs folder_
* _Run "dbt init 'your dataset'" to initialize a dbt project on your computer (more on that here: https://docs.getdbt.com/reference/commands/init)_
* _Once dbt creates the required directory, cd into from your terminal so that the next dbt commands can be run_
* _Make sure the correct server location is set in profiles.yml. You can find it with 'dbt debug'_
* After you finish configuring, you can copy the code from directors.sql and dist_directors.sql to create some data models

## Known Bugs

* _No known bugs_

## License

_If you have any questions, please email me at jarretjeter@gmail.com_

[MIT](https://github.com/jarretjeter/Movies-ELT-Pipeline/blob/main/LICENSE.txt)

Copyright (c) _07/15/2022_ _Jarret Jeter_