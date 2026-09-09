SET c2a=%~dp0tools\c2a.py
SET FE4c2a=%~dp0tools\FE4c2a.py
pause
call cd %~dp0Tables\SPECIAL
call python "%FE4c2a%" "CharacterData.csv" "CharacterDataHelper.h" "CharacterData.csv.asm"

call cd %~dp0Tables\EVENTUNIT
for %%t in (*.csv) do (
		call python "%c2a%" "%%t" "%%~nt.csv.asm"
)

call cd %~dp0Tables
for %%t in (*.csv) do (
		python "%c2a%" "%%t" "%%~nt.csv.asm"
)
pause

