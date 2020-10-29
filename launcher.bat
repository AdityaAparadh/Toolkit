
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
mode con: cols=42 lines=15
start /max intro.bat
exit
:: This is just a launcher so that the window snaps to (0,0)
