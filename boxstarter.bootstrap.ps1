#####################
# Windows Configuration

Install-WindowsUpdate -AcceptEula

Enable-RemoteDesktop

Update-ExecutionPolicy Unrestricted

Disable-InternetExplorerESC

#Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions

#################
# Windows Features

cinst TelnetClient -source windowsFeatures
#cinst IIS-WebServerRole -source windowsfeatures
#cinst IIS-HttpCompressionDynamic -source windowsfeatures
#cinst IIS-ManagementScriptingTools -source windowsfeatures
#cinst IIS-WindowsAuthentication -source windowsfeatures

##############
# Development

cinst PowerShell
cinst DotNet3.5
cinst DotNet4.0
cinst DotNet4.5
cinst DotNet4.5.1
cinst NuGet.CommandLine
cinst vs2013SDK
cinst ScriptCS
cinst curl
cinst javaruntime
cinst java.jdk
cinst githubforwindows
cinst sourcetree
cinst virtualbox
cinst vagrant
cinst packer
cinst atom
cinst cmder
cinst boot2docker
cinst diffmerge
cinst fiddler
cinst git.install
cinst virtualbox

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
# Sysadmin
cinst sysinternals
cinst ultravnc
# cinst teamviewer

cinst nmap
cinst wireshark
cinst windirstat

cinst winscp
cinst putty
cinst axel

###############
# VS extensions

#Install-ChocolateyVsixPackage PowerShellTools https://visualstudiogallery.msdn.microsoft.com/c9eb3ba8-0c59-4944-9a62-6eee37294597/file/112013/6/PowerShellTools.vsix
#Install-ChocolateyVsixPackage WebEssentials2013 https://visualstudiogallery.msdn.microsoft.com/56633663-6799-41d7-9df7-0f2a504ca361/file/105627/31/WebEssentials2013.vsix
#Install-ChocolateyVsixPackage T4Toolbox https://visualstudiogallery.msdn.microsoft.com/791817a4-eb9a-4000-9c85-972cc60fd5aa/file/116854/1/T4Toolbox.12.vsix
#Install-ChocolateyVsixPackage StopOnFirstBuildError https://visualstudiogallery.msdn.microsoft.com/91aaa139-5d3c-43a7-b39f-369196a84fa5/file/44205/3/StopOnFirstBuildError.vsix
#Install-ChocolateyVsixPackage VSCommands https://visualstudiogallery.msdn.microsoft.com/c6d1c265-7007-405c-a68b-5606af238ece/file/106247/15/SquaredInfinity.VSCommands.VS12.vsix
#Install-ChocolateyVsixPackage ProPowerTools https://visualstudiogallery.msdn.microsoft.com/dbcb8670-889e-4a54-a226-a48a15e4cace/file/117115/3/ProPowerTools.vsix
#Install-ChocolateyVsixPackage MSpecTestAdapter https://visualstudiogallery.msdn.microsoft.com/4abcb54b-53b5-4c44-877f-0397556c5c44/file/89855/5/Machine.VSTestAdapter.vsix
#Install-ChocolateyVsixPackage NUnitTestAdapter https://visualstudiogallery.msdn.microsoft.com/6ab922d0-21c0-4f06-ab5f-4ecd1fe7175d/file/66177/13/NUnitVisualStudioTestAdapter-1.0.vsix
#Install-ChocolateyVsixPackage MSRTestGen https://visualstudiogallery.msdn.microsoft.com/45208924-e7b0-45df-8cff-165b505a38d7/file/104618/5/GenerateUnitTest.vsix
#Install-ChocolateyVsixPackage MSRPex https://visualstudiogallery.msdn.microsoft.com/fb5badda-4ea3-4314-a723-a1975cbdabb4/file/100523/7/Microsoft.CodeDigger.vsix
#Install-ChocolateyVsixPackage GotoDefinition https://visualstudiogallery.msdn.microsoft.com/4b286b9c-4dd5-416b-b143-e31d36dc622b/file/3610/4/GoToDef.vsix
#Install-ChocolateyVsixPackage CodeMaid https://visualstudiogallery.msdn.microsoft.com/76293c4d-8c16-4f4a-aee6-21f83a571496/file/9356/23/CodeMaid_v0.7.0.vsix
#Install-ChocolateyVsixPackage SideWaffle http://sidewaffle.com/feed/web/templatepack.vsix
#Install-ChocolateyVsixPackage VSColorOutput https://visualstudiogallery.msdn.microsoft.com/f4d9c2b5-d6d7-4543-a7a5-2d7ebabc2496/file/63103/9/VSColorOutput.vsix
#Install-ChocolateyVsixPackage OpenCommandLine https://visualstudiogallery.msdn.microsoft.com/4e84e2cf-2d6b-472a-b1e2-b84932511379/file/151803/3/OpenCommandLine.vsix
#Install-ChocolateyVsixPackage FSharpWebTemplates https://visualstudiogallery.msdn.microsoft.com/f1dae7fe-1ecc-4f1b-86b5-32a2970d012a/file/118833/6/WebItemTemplates.vsix
#Install-ChocolateyVsixPackage Fantomas https://visualstudiogallery.msdn.microsoft.com/24ef5c87-b4e3-4c3b-b126-1064cc66e148/file/106357/10/Fantomas.VisualStudio.vsix

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
