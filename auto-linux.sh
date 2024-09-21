#! /bin/bash

# cd /home/AutoGreen/
echo $(date)>>CommitTime.txt
git add .
git commit -m "A commit a day."
git push -u origin auto-green
echo "I'M Stronger.."

