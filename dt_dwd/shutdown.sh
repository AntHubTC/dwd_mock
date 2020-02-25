#! /bin/bash
#!/bin/sh
echo 关闭Mock服务...
java -jar ../_lib/moco-runner-1.0.0-standalone.jar shutdown -s 7012
echo 已关闭

