#Desciption : Scan for failed logs
#by I.Kameel
#!/bin/bash
failed_logs() {
file_to_check=$1
LOG_DIR="/var/log"
for filename in $file_to_check;do
  if [ ! -f "$LOG_DIR/$filename" ]; then
     echo "$filename does not exist"
     continue
  fi
    echo " Scanning :$filename "
    sudo awk '/failed/ {print $0}' "$LOG_DIR/$filename"
done
}
read -p "/var/log/name of the file: " fil
failed_logs  "$fil" 
