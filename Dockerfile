FROM centos:6

RUN yum install -y perl perl-devel libpcap-devel gcc && \
	curl -L http://cpanmin.us | perl - App::redis_traffic_stats || \
	curl -L http://cpanmin.us | perl - App::redis_traffic_stats
