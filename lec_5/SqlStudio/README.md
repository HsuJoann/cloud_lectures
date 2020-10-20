
### Loading data into Google Cloud SQL
* In CloudShell, change to the sqlstudio directory in your clone of the source code repository.
* Run the script 
  ```./create_instance.sh```
* Go the GCP web console and change the root password of the Cloud SQL instance.
* Create the table by running the script 
  ```
  ./create_table.sh
  ```
  The script will prompt you for the root password of the Cloud SQL instance.
* Populate the table by running the script 
  ```
  ./populate_table.sh  <BUCKET-NAME>
  ```
  Note that this script requires you to pass in your bucket name as a command-line parameter.
  It will prompt you for the root password of your MySQL instance.
* Compute the contingency table for a specific threshold by running the script 
  ```
  ./contingency.sh.
  ```


