FROM registry.cn-hangzhou.aliyuncs.com/k8s14/test:test
WORKDIR /app

RUN mkdir /root/.ssh && \
    echo "-----BEGIN OPENSSH PRIVATE KEY-----
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
-----END OPENSSH PRIVATE KEY-----" > /root/.ssh/id_rsa &&\
chmod 700 /root/.ssh
RUN git config --global user.name "vivi-zhu"
RUN git config --global user.email "1229888512@qq.com"
RUN git clone git@github.com:vivi-ui/gitfiles.git
RUN cp -rp /var/www/html/ /app/
RUN git add . && git commit -m "daily push data-structure-and-algorithms" &&  git push
