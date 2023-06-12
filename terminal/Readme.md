# Windows terminal settings
Window 터미널은 명령 프롬프트, Powershell, WSL등의 명령줄 도구를 사용할 수 있는 터미널 어플리케이션입니다.
Tab 기반으로 작동하며 테마를 설정할수 있습니다.

oh my posh 설정


## 설치

Microsoft Store와 Github 에서 다운로드 받을수 잇습니다.

- [Microsoft Store](https://www.microsoft.com/ko-kr/p/windows-terminal/9n0dx20hk701?rtc=1&activetab=pivot:overviewtab)
- [Github Release](https://github.com/microsoft/terminal/releases)

## 세팅

- [Nerd Font](https://www.nerdfonts.com/font-downloads) 설치

- 테마 설정
```Powershell
wget -Uri "https://raw.github.com/pryaoh/windows-development-environment/main/terminal/settings.json"
```

- Oh My Posh 설정
```Powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://ohmyposh.dev/install.ps1'))
curl -o $home\${theme_name}.omp.json ${theme_url}
Add-Content $PROFILE "`noh-my-posh init pwsh --config ~/${theme_name}.omp.json | Invoke-Expression"
. $PROFILE
```
- 터미널 아이콘 설정
```powershell
Install-Module -Name Terminal-Icons -Repository PSGallery
Get-ChildItem -Path . -Force
```



## 참고

- [Windows 터미널 설치](https://docs.microsoft.com/ko-kr/windows/terminal/get-started)
- [Oh-My-Posh](https://ohmyposh.dev/)
- [Theme](https://ohmyposh.dev/docs/themes)
- [Terminal 아이콘](https://github.com/devblackops/Terminal-Icons)
