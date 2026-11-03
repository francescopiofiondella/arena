@echo off
cd /d "%~dp0"
echo Avvio il server su http://localhost:8000 ...
start "" http://localhost:8000/index.html
python -m http.server 8000 || py -m http.server 8000 || (echo Python non trovato. Installa Python da python.org oppure usa npx serve && pause)
