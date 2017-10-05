# filepro_a1
filepro (iccs 207) hw a1
* cpuinfo.sh

   **how to use** <br/>
  ./cpuinfo.sh <br/>
   **what it is?** <br/>
  this script will list the model information <br/>
  of the linux computer that run this script <br/>

* backup.sh

  **how to use** <br/>
  ./backup.sh path_to_folder <br/>
  **example** <br/>
  ./backup.sh ~/my_work <br/>
  **what it is?** <br/>
  this script will create folder <br/>
  name with your_folder_name_YYYY-MM-DD_HH:MM:S<br/>
  where the timestamp is the time that your run this script to backup<br/>
  to the path /subm/u12345/backups/ where u12345 is my student id which is u5681091<br/>

* restore.sh

  **how to use**<br/>
  ./restore.sh dir_name<br/>
  **example**<br/>
  ./restore.sh my_work<br/>
  **what it is?**<br/>
  this script will look to the backup folder in<br/>
  /subm/u12345/backups/ where u12345 is my student id which is u5681091<br/>
  and look to the directory that start with the directory name you given<br/>
  if there is it will first create the directory name recovered to where you run<br/>
  script and create the folder with the given dir_name and restore the lastest<br/>
  backup to that directory<br/>

* happy_countries.sh

  **how to use** <br/>
  ./happy_countries.sh<br/>
  **what it is?** <br/>
  this script will look to the information of lists out the names of the <br/>
  countries reported by2017 World Happiness Report ranked by the happiness. <br/>
  from [wiki](https://en.wikipedia.org/wiki/World_Happiness_Report?action=raw) <br/>

* awesome.sh

  **how to use** <br/>
  ./awesome.sh path_to_folder number_of_byte<br/>
  can use **help** <br/>
  ./awesome.sh --help

  **example**<br/>
  ./awesome.sh ~/my_work 5<br/>

  **what it is?** <br/>
  this script will list files in a given directory(path_to_folder) whose
  size is larger than number_of_byte given
