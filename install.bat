:: Copy configutation file.
CALL xcopy /y /f .gitconfig %HOMEPATH%\.gitconfig

:: Install diff-so fancy diffing tool if NPM is installed.
npm version >nul 2>&1 && (
  CALL npm install -g diff-so-fancy
)
