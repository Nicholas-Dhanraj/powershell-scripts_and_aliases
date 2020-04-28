$Browser = Read-Host -Prompt 'Which browser would you like to use today' 
#$idk = Read-Host -Prompt 'Input the user name'
$Date = Get-Date
Write-Host "opening  '$Browser' on '$Date'" 

if($Browser -eq "g") {
   #start chrome.exe --new-window "http://hotmail.com"
   #Start-Process Chrome 
   Start-Process -FilePath Chrome -ArgumentList '--new-window https://github.com/Nicholas-Dhanraj https://trello.com/lonewolfinc1/home https://app.slack.com/client/TPYRMHTAR/CPL2B06RY/app_profile/BT332R7QQ  https://app.netlify.com/teams/lonewolf10/sites'
  # Start-Process "chrome.exe" "http://hotmail.com"
   #start "http://hotmail.com" start chrome.exe --new-window "http://hotmail.com"
   #start "" "c:\program files (x86)\google\chrome\application\chrome.exe" --new-window "http://localhost:8080:/debug?port=5858"

}

code C:\Users\nickj\Desktop\CODE\

jupyter lab 

