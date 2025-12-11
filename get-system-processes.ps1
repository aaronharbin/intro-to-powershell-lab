Write-Host "Running Processes:`n"

Get-Process |
    Select-Object Name, Id, CPU, WorkingSet |
    Format-Table -AutoSize
