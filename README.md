# Quick introduction to **Inactivity** script

## Download the script with Github
1. Make a new folder
2. Open PowerShell
3.  Select your folder and copy the path ![Tutorial Image](/tutorial.png)
4. Open PowerShell and write: cd " The path ou copied "
5. Then enter " git clone https://github.com/MustaficIvan/Inactivity.git " this will create a folder with the name Inactivity
6. Enter that folder by entering: " cd Inactivity "
7. You are now ready to run the script, just type: " . ./inactive.ps1 " and the program will be executed

## How to use Inactivity
+ This is a very simple program, you just have to activate it and it will simulate a keystroke on your computer
+ It keeps track on how many minutes have passed science it's activation
+ To end the program open the active PowerShell window where the program is being run and press Ctrl + C

## Troubleshooting
### PowerShell issues
> + If you have troubles activating the program from the PowerShell GUI set the Execution Policy to Remote-Signed
>+  Do this by entering ```Set-ExecutionPolicy -Scope CurrentUser RemoteSigned``` into PowerShell

### GitHub Issues
>+ If you are having troubles with GitHub, maybe consider downloading the file manually
>> 1. Open the "inactive.ps1" in GitHub
>>2. Copy the code and open Notepad
>>3. Paste the code in the Notepad and save it to to the wanted folder
>> 4. When saving make shore that it's saved as a ".ps1" file and not a " .txt" file, this is important because the program wont start if it's as saved anything but " .ps1"
>> 5. To run the program you can double click on the icon, or open a new PowerShell window and run it from there as referenced earlier in the tutorial
