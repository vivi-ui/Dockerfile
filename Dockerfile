FROM registry.cn-hangzhou.aliyuncs.com/k8s14/test:test
WORKDIR /app

COPY id_rsa /root/.ssh/id_rsa 
RUN git config --global user.name "vivi-zhu"
RUN git config --global user.email "1229888512@qq.com"
RUN git clone git@github.com:vivi-ui/gitfiles.git
RUN cp -rp /var/www/html/ /app/
RUN git add . && git commit -m "daily push data-structure-and-algorithms" &&  git push
