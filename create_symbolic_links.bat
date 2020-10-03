REM Creates a symbolic link between CKIII mod folder and working directory of git repository.
REM Note: .mod file still needs to be copied manually
mklink /J "%HOMEDRIVE%%HOMEPATH%\Documents\Paradox Interactive\Crusader Kings III\mod\DeadReligionsRevived" ".\"
pause
