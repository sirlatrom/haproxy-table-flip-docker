FROM		haproxy
#ADD		https://releases.hashicorp.com/consul-template/0.14.0/consul-template_0.14.0_linux_amd64.zip /tmp/consul-template.zip
#RUN		cd /usr/local/bin && unzip /tmp/consul-template.zip
#ENTRYPOINT	[ "/usr/local/bin/consul-template", "-config=/tmp/haproxy.json" ]
COPY		config.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY		config1.cfg /tmp
COPY		config2.cfg /tmp
