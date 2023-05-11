# oh my posh
oh-my-posh init pwsh --config ~/powerlevel10k_lean_with_git_status.omp.json | Invoke-Expression

# icon
import-module -Name Terminal-Icons

# unicode
$env:LC_ALL='C.UTF-8'
[System.Console]::InputEncoding = [System.Console]::OutputEncoding = [System.Text.Encoding]::UTF8
