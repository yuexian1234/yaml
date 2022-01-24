FROM library/centos
ADD stress  /usr/local/bin
#ADD Centos-7.repo /etc/yum.repos.d/CentOS-Base.repo
#ADD stress-1.0.4.tar.gz  /usr/local/src
#RUN yum clean all && yum makecache && yum install -y make automake autoconf gcc gcc-c++
#WORKDIR /usr/local/src/stress-1.0.4
#RUN ./configure --prefix=/usr/local/stress
#RUN make && make install
#ENV PATH /usr/local/stress/bin:$PATH
#CMD与ENTRYPOINT的区别在于执行docker run时参数传递的方式不同
#ENTRYPOINT ["stress", "--verbose"]
CMD ["sleep", "100000"]
