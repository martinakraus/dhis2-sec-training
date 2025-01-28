#!/bin/bash

# Liste der Unterordner, in denen npm install ausgeführt werden soll
folders=("cors_exercise_1" "cors_exercise_2")

for folder in "${folders[@]}"; do
  if [ -d "$folder" ]; then
    echo "Running npm install in $folder..."
    (cd "$folder" && npm install)
  else
    echo "Folder $folder does not exist. Skipping..."
  fi
done

echo "Setup completed."
