FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY start.sh /start.sh

#VOLUME /datahub/src/main/webapp/
ADD ./webapp /datahub/src/main/webapp

CMD ["/start.sh"]
#ENTRYPOINT ["/start.sh"]
