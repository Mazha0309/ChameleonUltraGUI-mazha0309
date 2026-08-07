@echo off

REM Get the current build configuration
if "%1" == "Debug" (
  set DEBUG_OR_RELEASE=Debug
) else (
  set DEBUG_OR_RELEASE=Release
)

REM %2 is the directory containing recovery.dll (TARGET_FILE_DIR).
REM Copy it next to the runner executable.
copy "%2\recovery.dll" "%2\..\..\runner\%DEBUG_OR_RELEASE%\recovery.dll" /Y
if errorlevel 1 (
  REM Fallback: search the output tree for the dll.
  for /r "%2\..\..\.." %%f in (recovery.dll) do (
    copy "%%f" "%2\..\..\runner\%DEBUG_OR_RELEASE%\recovery.dll" /Y >nul 2>&1
  )
)
exit /b 0
