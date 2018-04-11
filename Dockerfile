FROM macpaw/internship

ENV APP_HOME=/app
RUN apt install -y vim tree man zsh

#RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

RUN cp /var/tmp/files/guide/hidden/42/08/72/FixelHoover /root

COPY . $APP_HOME
