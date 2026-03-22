@echo off
cd /d "C:\tmp\lumenfall-collection"
git add data.json
git commit -m "Sync 29 users"
git push origin main
