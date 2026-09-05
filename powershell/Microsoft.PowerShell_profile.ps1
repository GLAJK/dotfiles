# Fastfetch
if ($Host.Name -eq 'ConsoleHost' -or $Host.Name -eq 'Visual Studio Code Host') {
    fastfetch
}

# Clear built in PowerShell aliases so they don't override eza
Remove-Item -Path Alias:ls -ErrorAction SilentlyContinue
Remove-Item -Path Alias:dir -ErrorAction SilentlyContinue

# Map eza functions
function ls { eza --icons @args }
function ll { eza -lah --icons @args }
function dir { eza --icons @args }
function tree { eza --tree --icons @args }

# Prompt
function prompt {
    $path = Get-Location
    "╭─[$path]`n╰─❯ "
}
