# Prompt Starship
$ENV:STARSHIP_CONFIG = "$HOME\.config\dotfiles\prompt\starship.toml"
$ENV:STARSHIP_DISTRO = "者 "
Invoke-Expression (&starship init powershell)

# Prompt OMP
# Import-Module oh-my-posh

#Load OMP
# $omp_config = Join-Path $PSScriptRoot ".\labr.omp.json"
# oh-my-posh --init --shell pwsh --config $omp_config | Invoke-Expression
# Set-PoshPrompt blue-owl

# Import-Module -Name Terminal-Icons