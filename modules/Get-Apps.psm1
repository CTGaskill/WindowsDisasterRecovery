function Get-Apps {
    choco install googlechrome `
                  microsoft-teams `
                  python3 `
                  7zip `
                  dotnetfx `
                  zoom `
                  putty `
                  vscode `
                  curl `
                  slack `
                  spotify `
                  awscli `
                  winscp `
                  dropbox `
                  golang `
                  azure-cli `
                  postman `
                  kubernetes-cli `
                  terraform `
                  docker-desktop `
                  pip `
                  kubernetes-helm `
                  open-ssl `
                  webex-meetings `
                  greenshot `
                  github-desktop -y
}
Export-ModuleMember -Function 'Get-Apps'