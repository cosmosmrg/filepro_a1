# filepro_a1
filepro (iccs 207) hw a1
* cpuinfo.sh

  **how to use**
  ./cpuinfo.sh
  **what it is?**
  this script will list the model information
  of the linux computer that run this script

* backup.sh

  **how to use**
  ./backup.sh path_to_folder
  **example**
  ./backup.sh ~/my_work
  **what it is?**
  this script will do the create folder
  name with your_folder_name_YYYY-MM-DD_HH:MM:S
  where the timestamp is the time that your run this script to backup
  to the path /subm/u12345/backups/ where u12345 is my student id which is u5681091

* restore.sh

  **how to use**
  ./restore.sh dir_name
  **example**
  ./restore.sh my_work
  **what it is?**
  this script will look to the backup folder in
  /subm/u12345/backups/ where u12345 is my student id which is u5681091
  and look to the directory that start with the directory name you given
  if there is it will first create the directory name recovered to where you run
  script and create the folder with the given dir_name and restore the lastest
  backup to that directory

* happy_countries.sh
* restore.sh
