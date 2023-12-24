# bucket
>scoop bucket CN

## script
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

irm get.scoop.sh | iex

scoop install git

scoop config proxy 127.0.0.1:10809
git config --global http.https://github.com.proxy socks5://127.0.0.1:10808

scoop bucket add extras
scoop bucket add versions
scoop bucket add yzlc https://github.com/yzlc/scoop

scoop install wechat wxwork wemeet DingTalk win lister awake vscode oraclejdk8 idea mobaXterm tortoisesvn DBeaver
scoop install vcredist2022 fortiClient

#extras
#scoop install potplayer anki steam anaconda3 another-redis-desktop-manager everything jd-gui calibre rufus

#versions
#scoop install nodejs14 mysql57 python27 tomcat7

# yzlc
#scoop install poecharm Awakened-PoE-Trade poe-lurker
#scoop install Charles oracleClient tomcat9 oraclejdk7 tim foxmail
```
