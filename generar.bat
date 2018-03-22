git diff-tree -r --no-commit-id --name-only --diff-filter=ACMRT HEAD~1 HEAD

for /f "usebackq tokens=*" %A in (`git diff-tree -r --no-commit-id --name-only --diff-filter=ACMRT HEAD~1 HEAD`) do echo FA|xcopy "%~fA" "C:\Temp\gitfiles\%A"