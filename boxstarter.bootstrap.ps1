#####################
# Windows Configuration

Install-WindowsUpdate -AcceptEula

Enable-RemoteDesktop

Update-ExecutionPolicy Unrestricted

Disable-InternetExplorerESC

Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

##############
# First things first

cinst chocolatey-windowsupdate.extension

#################
# Windows Features

cinst Microsoft-Windows-Subsystem-Linux --source windowsfeatures
cinst TelnetClient -source windowsFeatures
#cinst IIS-WebServerRole -source windowsfeatures
#cinst IIS-HttpCompressionDynamic -source windowsfeatures
#cinst IIS-ManagementScriptingTools -source windowsfeatures
#cinst IIS-WindowsAuthentication -source windowsfeatures


##############
# Development

cinst DotNet3.5
cinst DotNet4.0
cinst DotNet4.5
cinst DotNet4.5.1
cinst python
cinst php
cinst composer
cinst NuGet.CommandLine
cinst vs2013SDK
cinst ScriptCS
cinst curl
cinst javaruntime
cinst java.jdk
cinst githubforwindows
cinst sourcetree
cinst vagrant
cinst packer
cinst atom
cinst cmder
cinst boot2docker
cinst diffmerge
cinst git.install



############
# Multimedia

cinst vlc
cinst mpc-hc
cinst spotify
cinst toastify
cinst youtube-dl
cinst flashplayerplugin
cinst adobeair

##############
# Web Browsers

cinst AllBrowsers
cinst elinks
cinst tor-browser

############
# Essentials

cinst checksum
cinst 7zip
cinst 7zip.commandline
cinst filezilla
cinst boxstarter
cinst wget
cinst wput
cinst wincommandpaste

##########
# Ops
cinst sysinternals
cinst powershell
cinst windowsazurepowershell
cinst virtualbox

cinst HeidiSQL

cinst boxstarter
cinst Boxstarter.Azure
cinst boxstarter.bootstrapper
cinst boxstarter.chocolatey
cinst BoxStarter.Common
cinst Boxstarter.HyperV
cinst Boxstarter.TestRunner
cinst BoxStarter.WinConfig
cinst Boxstarter.WindowsUpdate

cinst teamviewer --version 11.0.66695
choco pin add -n=teamviewer --version 11.0.66695

cinst nmap
cinst wireshark
cinst windirstat

cinst winscp
cinst putty
cinst axel

###############
# Customization

#Install-ChocolateyPinnedTaskBarItem "$env:windir\system32\mstsc.exe"
Install-ChocolateyPinnedTaskBarItem "C:\Chocolatey\bin\console.exe"
#Install-ChocolateyPinnedTaskBarItem "$($Boxstarter.programFiles86)\Google\Chrome\Application\chrome.exe"
#Install-ChocolateyPinnedTaskBarItem "$sublimeDir\sublime_text.exe"
#Install-ChocolateyPinnedTaskBarItem "$($Boxstarter.programFiles86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv.exe"

#Install-ChocolateyFileAssociation ".txt" "$env:programfiles\Sublime Text 3\sublime_text.exe"

# Atom Plugins
apm install autocomplete-modules
apm install autocomplete-paths
#apm install atom-ternjs
apm install docblockr
apm install editorconfig
apm install enhanced-tabs
apm install find-and-till
apm install file-icons
apm install git-blame
apm install git-history
apm install git-log
apm install git-plus
apm install highlight-line
apm install highlight-selected
#apm install language-scala
apm install linter
apm install linter-eslint
apm install merge-conflicts
apm install minimap
apm install minimap-find-and-replace
apm install minimap-git-diff
apm install minimap-highlight-selection
apm install minimap-linter
apm install minimap-pigments
apm install minimap-selection
#apm install nuclide-installer
apm install open-recent
apm install pigments
#apm install react
apm install regex-railroad-diagram
apm install sort-lines
apm install script
apm install sublime-style-column-selection
apm install sync-settings
#apm install atom-ternjs
apm install zen
#apm install atom-react-native-autocomplete
apm install pastery
Prose
Prose
About
Developers
Language
