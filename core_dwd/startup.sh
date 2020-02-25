#! /bin/bash
echo "启动Mock服务..."
nohup java -jar ../_lib/moco-runner-1.0.0-standalone.jar http -p 7001 -s 7011 -g settings.json >mock.log 2>&1 &
echo "Mock服务已经启动"
