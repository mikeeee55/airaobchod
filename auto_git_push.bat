@echo off
cd /d "C:\Users\miros\Documents\GitHub\airaobchod"

git add .
git commit -m "Automatický commit %date% %time%"
git push origin main

exit /b
