docker run -dt -v $(pwd)/conf:/app/conf registry.aliyuncs.com/river/weixin-robot-docker
log=conf/weixin-robot.log
mv $log $log.$(date +%s)
touch $log
tail -f $log
