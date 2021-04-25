#/bin/bash
/Users/wuyingjie/apps/redis-5.0.7/src/redis-server server/redis-16379.conf
/Users/wuyingjie/apps/redis-5.0.7/src/redis-server server/redis-16378.conf
/Users/wuyingjie/apps/redis-5.0.7/src/redis-server server/redis-16377.conf

sleep 2

/Users/wuyingjie/apps/redis-5.0.7/src/redis-sentinel sentinel/sentinel-26379.conf
/Users/wuyingjie/apps/redis-5.0.7/src/redis-sentinel sentinel/sentinel-26378.conf
/Users/wuyingjie/apps/redis-5.0.7/src/redis-sentinel sentinel/sentinel-26377.conf