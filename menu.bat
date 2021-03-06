
::########################################################################################
::##                                                                                    ##
::##       This File is a part of-  TOOLKIT Open source project                         ##
::##                                                                                    ##
::##       Source files-  https://github.com/AdityaAparadh/Toolkit                      ##
::##                                                                                    ##
::##                                                                                    ##
::########################################################################################
::##                                                                                    ##
::##    MIT License                                                                     ##
::##                                                                                    ##
::##   Copyright (c) 2020 AdityaAparadh                                                 ##
::##                                                                                    ##
::##   Permission is hereby granted, free of charge, to any person obtaining a copy     ##
::##   of this software and associated documentation files (the "Software"), to deal    ##
::##   in the Software without restriction, including without limitation the rights     ##
::##   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell        ##
::##   copies of the Software, and to permit persons to whom the Software is            ##
::##   furnished to do so, subject to the following conditions:                         ##
::##                                                                                    ##
::##  The above copyright notice and this permission notice shall be included in all    ##
::##   copies or substantial portions of the Software.                                  ##
::##                                                                                    ##
::##   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR       ##
::##   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,         ##
::##   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE      ##
::##   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    ##
::##   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    ##
::##   SOFTWARE.                                                                        ##
::##                                                                                    ##
::########################################################################################







:: Please Adhere to these general guidelines for contibuting code:


:: (1) Use smallcase letters for commands. Eg echo Toolkit (✓) ; ECHO Toolkit (✗)

:: (2) Use UPPERCASE letters and UNDERSCORES(_) for naming functions. Eg  :THIS_TOOL (✓) ; :this-Tool- (✗)

:: (3) Please choose the Function names so that they are Relevant to the function. Eg For a Password Generator function, you can name it :PASSWORD_GEN

:: (4) Consider adding useful comments to document the code.

:: (5) Use REM for inline comments. Eg.REM This is a comment

:: (6) As a general pratice use '::' for multiline blocks of comments instead of 'REM'. Eg ::This is a multiline-comment (✓) ; REM This is a multiline-comment (✗)




@echo off
color 0F
mode con: cols=80 lines=50

 :MENU_MAIN
 cls
 echo.
 echo                     #########################################
 echo                     ##                                     ##
 echo                     ##                                     ##
 echo                     ##                                     ##
 echo                     ##           ^>  TOOLKIT  ^<             ##
 echo                     ##                                     ##
 echo                     ## ^> github.com/AdityaAparadh/Toolkit  ##
 echo                     ##                                     ##
 echo                     ##                                     ##
 echo                     #########################################
 echo.
 echo.
 echo.
 echo.
 echo.

echo                                   MAIN MENU
echo.
echo.
echo                                       ^|
echo               (1) Option 1            ^|            (Z) Quick Access-1
echo.                                      ^|
echo               (2) Option 2            ^|            (X) Quick Access-2
echo.                                      ^|
echo               (3) Option 3            ^|            (C) Quick Access-3
echo.                                      ^|
echo               (4) Option 4            ^|            (V) Quick Access-4
echo.                                      ^|
echo               (5) Option 5            ^|            (B) Quick Access-5
echo                                       ^|
echo.
echo.
echo.
echo                                  (S) SETTINGS
echo.
echo                                  (M) MORE
echo.
echo.
echo.
echo.
echo.
echo.
choice /C 12345smzxcvb /N /M "Choose your Option:"
echo.
echo.
echo.
echo.
goto :OPTION_%ERRORLEVEL%
pause  rem Above is just a placeholder

:: The Options are like domains which will hold the array of actual tools.
:: The Quick Access Bar contains frequently used tools. It can be customized by user.
:: Settings will have general settings to configure the application
:: More will contain other options like customization, links, extra information.


:OPTION_1
cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_2
cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.


:OPTION_3
cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.


:OPTION_4
cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.


:OPTION_5
cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_6

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_7

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_8

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_9

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_10

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_11

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.

:OPTION_12

cls
echo.
echo This is option number %ERRORLEVEL%
echo.
echo.
pause
goto :MENU_MAIN

:: This is just a placeholder. For next options.
