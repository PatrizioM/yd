cls
@SET @DOWNPATHDL="%USERPROFILE%\Desktop"
@echo Youtube-DL script
@echo type or paste URL: 
@set /p URL=
@youtube-dl %URL% -o "%@DOWNPATHDL%\%%(title)s.%%(ext)s"
@echo DONE!
@pause