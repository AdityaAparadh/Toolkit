:: Please Adhere to these general guidelines for contibuting code:


:: (1) Use smallcase letters for commands. Eg echo Toolkit (✓) ; ECHO Toolkit (✗)

:: (2) Use UPPERCASE letters and UNDERSCORES(_) for naming functions. Eg  :THIS_TOOL (✓) ; :this-Tool- (✗)

:: (3) Please choose the Function names so that they are Relevant to the function. Eg For a Password Generator function, you can name it :PASSWORD_GEN

:: (4) Consider adding useful comments to document the code.

:: (5) Use REM for inline comments. Eg.REM This is a comment

:: (6) As a general pratice use '::' for multiline blocks of comments instead of 'REM'. Eg ::This is a multiline-comment (✓) ; REM This is a multiline-comment (✗)




@echo off
mode con: cols=42 lines=15
start /max intro.bat
exit
:: This is just a launcher so that the window snaps to (0,0)