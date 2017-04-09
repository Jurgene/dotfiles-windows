# dotfiles-windows

Oneliner to launch my Boxstarter package

`START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/hannesbe/dotfiles-windows/master/boxstarter.bootstrap.ps1`

**Now sit back, relax & enjoy the ride! This would take hours at least to install manually.**

# Packages export

Packages are being exported from my main computer as a backup and a reference to bring the Boxstarter package up to date from time to time.

File | Contains | Command to generate the file
---- | -------- | ----------------------------
`atom-packages.txt` | Atom packages | `apm list --installed --packages --bare > atom-packages.txt`
`atom-themes.txt`  | Atom themes | `apm list --installed --themes --bare > atom-themes.txt`
`choco-packages.txt`  | Chocolatey packages | `clist -lo -r > choco-packages.txt`

## Restoring exports

If ever wanting to restore the packages from the export file, these commands could be used :

### Atom
```shell
apm install --packages-file atom-packages.txt
apm install --packages-file atom-themes.txt
```

### Chocolatey

Found something promising in [this post](http://stackoverflow.com/questions/43167087/how-to-get-a-list-of-packages-from-one-machine-and-install-in-another-with-choco), still need to try it out.
