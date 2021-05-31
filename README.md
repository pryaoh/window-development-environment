# Windows 10 개발 환경 세팅
 회사(이테크시스템) Windows 10 풀스택 개발환경 세업
- 브라우저 설치
- VS CODE 설치 및 커스터마이징
- Chocolatey 설치
- Windows Terminal 설치 및 설정
- WSL

## 브라우저 설치
 chrome, firefox 설치

## VS CODE 설치 및 커스터마이징

 
## Chocolatey 설치


## Windows Terminal 설치

Window 터미널은 명령 프롬프트, Powershell, WSL등의 명령줄 도구를 사용할 수 있는 터미널 어플리케이션입니다.
Tab 기반으로 작동하며 테마를 설정할수 있습니다.

아래와 같이 chocolatey로 설치하거나 [window store](https://www.microsoft.com/ko-kr/p/windows-terminal/9n0dx20hk701)에서 설치 할수 있습니다.

```powershell
choco install microsoft-windows-terminal
```

## WSL
WSL(Window Subsystem Linux)을 이용하기 위해서 다음과 같이 기능을 활성화합니다.

* WSL 기능 활성화
powershell을 관리자 모드로 실행 후에 두개의 명령을 차례대로 실행합니다.

```powershell
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```
> wsl 명령어를 실행하기 위해서는 재부팅이 필요합니다.



Ubuntu는 [window store](https://www.microsoft.com/ko-kr/p/ubuntu-1804-lts/9n9tngvndl3q) 에서 설치합니다.

* Linux 커널 업데이트 패키지 다운로드





## RoadMap

- All Settings to BoxStarter
