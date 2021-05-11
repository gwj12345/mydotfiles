#### 0x01主题安利
名称：`Obsidian`黑曜石主题+`consolas`11号字体。
操作：在设置，语言格式设置里面，选择主题。


#### 0x02环境配置
g++配置环境变量以后运行下面这行：
``
cmd /k cd /d "$(CURRENT_DIRECTORY)" & g++ "$(FILE_NAME)" -o "$(NAME_PART)" & "$(NAME_PART).exe"
``

python环境变量以后运行下面这行（其中c:是你正在运行的Python程序源文件存放的硬盘盘符）：
``
cmd /k c: & cd "$(CURRENT_DIRECTORY)" & python "$(FULL_CURRENT_PATH)" & ECHO. & PAUSE & EXIT
``

#### 0x03其他配置
关闭自动更新： 设置 ---- 首选项 ---- 其它---notepad++自动更新、以及检测更新



