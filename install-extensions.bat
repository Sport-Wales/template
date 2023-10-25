@echo off

rem List of recommended extensions
set "recommended_extensions=esbenp.prettier-vscode dbaeumer.vscode-eslint ms-python.python"

for %%i in (%recommended_extensions%) do (
  code --install-extension %%i
)
