#! /bin/bash
cd /home/AutoGreen/
echo $(date)>>CommitTime.txt
git add .
git commit -m "A commit a day keeps the GPA away."
git push -u origin main
echo I'M Stronger..

