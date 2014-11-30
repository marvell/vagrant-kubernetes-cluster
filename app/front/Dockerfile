FROM dock:5000/nginx:1.7.7

WORKDIR /etc/nginx/conf.d
RUN rm -rf *

COPY app.conf /etc/nginx/conf.d/default.conf

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
