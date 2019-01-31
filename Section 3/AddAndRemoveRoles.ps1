# Get the list of installed and available Roles and Features
Get-WindowsFeature

# Get the Web-Server Role
Get-WindowsFeature -Name Web-Server

# Install the Web-Server Role
Add-WindowsFeature -Name Web-Server

# Verify that the Web-Server Role has been installed
Get-WindowsFeature -Name Web-Server

# Remove the Web-Server Role
Remove-WindowsFeature -Name Web-Server 

# Verify that the Web-Server Role has been removed
Get-WindowsFeature -Name Web-Server