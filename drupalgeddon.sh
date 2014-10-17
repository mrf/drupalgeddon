#!/bin/bash
dbfiles=($(sudo locate 'includes/database/database.inc'))

for file in "${dbfiles[@]}"
do
  sudo sed -i 's/foreach ($data as/foreach (array_values($data) as/' $file
  echo 'Fixed: '
  echo $file
done
