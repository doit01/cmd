mvn clean package sonar:sonar  -Dsonar.host.url=http://baseurl/sonarqube -Dsonar.login=secret-key -Dsonar.jacoco.reportPath=target/jacoco.exec

比如查看80端口占用情况使用如下命令：
lsof -i tcp:80

列出所有端口
netstat -ntlp

查看端口状态

/etc/init.d/iptables status

检查端口被哪个进程占用
netstat -lnp|grep 88   #88请换为你的apache需要的端口，如：80

查看进程的详细信息
ps 1777

netstat -nap #会列出所有正在使用的端口及关联的进程/应用


