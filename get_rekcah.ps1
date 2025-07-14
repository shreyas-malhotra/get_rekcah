Write-Host "Note: This script was last updated at 15/07/2025 and may be out of sync, since BHIS doesn't follow a consistent naming structure for the comics unlike Phrack, this script may need to be updated manually to be in sync with the latest issues." -ForegroundColor Yellow

$dir_name = "REKCAH!"
New-Item -ItemType Directory -Path $dir_name -Force | Out-Null
Set-Location $dir_name

Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2023/06/BvB_LOG4J_FINISHED_05122023.pdf -OutFile "REKCAH - Bear vs Bear"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2022/02/Zine_FINAL_all_pages.pdf -OutFile "REKCAH - The Future Is Fucked - Ashcan Edition Preview"
