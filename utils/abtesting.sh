#killall nginx

rm *temp -rf
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/stable.conf
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/beta1.conf
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/beta2.conf
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/beta3.conf
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/beta4.conf
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/nginx.conf
#
#/usr/local/nginx/sbin/nginx -p `pwd` -c conf/var.conf
#
#
/data1/zhendong/tengine-2.1.0/objs/nginx -p `pwd` -c conf/nginx.conf  -s reload       
/data1/zhendong/tengine-2.1.0/objs/nginx -p `pwd` -c conf/stable.conf -s reload
/data1/zhendong/tengine-2.1.0/objs/nginx -p `pwd` -c conf/beta1.conf  -s reload
/data1/zhendong/tengine-2.1.0/objs/nginx -p `pwd` -c conf/beta2.conf  -s reload
/data1/zhendong/tengine-2.1.0/objs/nginx -p `pwd` -c conf/beta3.conf  -s reload
/data1/zhendong/tengine-2.1.0/objs/nginx -p `pwd` -c conf/beta4.conf  -s reload
