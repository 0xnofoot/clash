this is clash for linux config

"clash.service" file for register the daemon process, please make a link to "/etc/systemd/system/" then you can use command "systemctl enable/start clash" to start the clash daemon process and autostart

in "clash.service" define the config path,you can change by yourself, if you don't appoint that, clash will create it in "~/.config/clash" when you first start clash

if you don't define the proxy enviroment variables, you still unable to acheive network proxy
read file "proxy-set.sh" so you will understand. 

you can use command "source proxy-set.sh start" or ". proxy-set.sh start" to set the proxy enviroment variables, then this terminal(just this) will work by network proxy.And "stop" will unset these enviroment variables

if you want global proxy, add this proxy enviroment variables to "/etc/enviroment" 

there is a dirctory "app-proxy-start", this is for some special apps to network proxy, like web broswer(i use microsoft-edge-dev).
