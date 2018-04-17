FROM macpaw/internship

ENV APP_HOME=/app
RUN apt install -y vim tree man zsh

#RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

RUN cp /var/tmp/files/guide/hidden/42/08/72/FixelHoover $APP_HOME

COPY main.py $APP_HOME
COPY uwsgi.ini $APP_HOME
COPY nginx/nginx.conf /etc/nginx/conf.d/nginx.conf

EXPOSE 80
