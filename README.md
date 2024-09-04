# winget manual upgrade script
A batch script that runs "winget upgrade" and gives you the option to update apps and packages.

## Requirements
1. winget installed and set in <em>%PATH%</em>
2. Administrative rights (I think if you give access to the winget folder for your user account it might work without admin rights) <br>

## Usage
Run the script as <strong>admin</strong>, then when it asks, enter the ID of the package you want to update. <br><br>
A few examples of Names and corresponding IDs:                                                  <br>
|Name|ID|
|---|:-:|
|Git|Git.Git|
|Google Drive|Google.GoogleDrive|
|Steam|Valve.Steam|
|Discord|Discord.Discord|
<br>

You <strong>should</strong> enter the ID of the package when asked by the script. Otherwise winget kind of guesses which package you wanted to update. <br><br>
When finished, enter <strong>0</strong> when the script asks for user input to exit the program.
