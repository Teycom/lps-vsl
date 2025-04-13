@echo off
for /d %%i in (gjgks-*) do (
  echo Processando %%i
  cd %%i
  call npm install
  call npm run build
  cd ..
)