## auto-green
> 自动点亮Github的脚本

### 使用方法

+ Windows：运行auto-win.bat
+ Linux：运行auto-linux.sh

### systemd管理

创建任务执行器

```shell
# 创建任务执行器
sudo vim /etc/systemd/system/auto-green.service

[Unit]
Description=auto-green
After=network.target

[Service]
ExecStart=bash /root/github/mydotfiles/auto-linux.sh
Type=oneshot
```

创建任务定时器

```shell
# 创建任务定时器
sudo vim /etc/systemd/system/auto-green.timer

[Unit]
Description=Run auto-green every day

[Timer]
OnCalendar=*-*-* 00:00:00
Persistent=true

[Install]
WantedBy=timers.target
```

systemd命令

```shell

# 管理
systemctl status nginx
systemctl start nginx
systemctl stop nginx
systemctl enable nginx
systemctl disable nginx
systemctl list-units --type=service
systemctl daemon-reload
journalctl -u nginx
journalctl -u auto-green.service

# 命令
systemctl start auto-green.timer
systemctl status auto-green.timer

```









