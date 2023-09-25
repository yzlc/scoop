# bucket
>scoop bucket CN

## script
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

#$env:SCOOP='C:\Scoop' #添加环境变量
#[environment]::setEnvironmentVariable('SCOOP',$env:SCOOP,'User')

irm get.scoop.sh | iex

scoop install git

scoop config proxy 127.0.0.1:10809
git config --global http.https://github.com.proxy socks5://127.0.0.1:10808

#scoop install aria2
#scoop config aria2-enabled false

scoop bucket add extras
scoop bucket add versions
scoop bucket add yzlc https://github.com/yzlc/scoop

scoop install vscode oraclejdk8 idea wechat wxwork wemeet DingTalk mobaXterm tortoisesvn fortiClient tomcat7 vcredist2022 win lister awake DBeaver

#extras
#scoop install potplayer anki steam anaconda3 another-redis-desktop-manager everything jd-gui calibre

#versions
#scoop install nodejs14 mysql57 python27

# yzlc
#scoop install poecharm Awakened-PoE-Trade poe-lurker
#scoop install Charles oracleClient tomcat9 oraclejdk7 tim foxmail
```