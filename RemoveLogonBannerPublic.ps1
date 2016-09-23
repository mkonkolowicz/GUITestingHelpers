#Enter the machine name into the array called "machines"
$machines = "",""
$key = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
$value = "Legalnoticecaption"
Test-RegValue -Key $key -Value $value -ComputerName $machines -PassThru | Remove-RegValue -Force

Read-Host -Prompt "Press Enter to exit"
