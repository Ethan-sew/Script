# Install Chocolatey (Windows package manager)
Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install VS Code and Node.js
choco install vscode -y
choco install nodejs-lts -y


Write-Host "✅ Installation complete. Please restart PowerShell to use new commands like 'node' and 'code'."

