FROM		alpine:edge
RUN		apk --update add apache2-utils
RUN		apk --update add --repository http://dl-4.alpinelinux.org/alpine/edge/testing gnuplot
COPY		plot.gplot /usr/local/plot.gplot
CMD		[ "/bin/true" ]
