@echo off
@title Auto Green Point

echo %date:~0,10% %time%^>>CommitTime.txt
git add .
git commit -m "A commit a day keeps the GPA away."
git push -u origin auto-green

echo I'm Stronger...