#Specifies the base image and tag
FROM nginx:1.21.6-alpine

#Cloning repository and installing modules
RUN apk update
RUN apk add git
RUN apk update && apk add make
RUN apk add hugo
RUN git clone https://github.com/chazapis/hy548.git
WORKDIR /hy548
RUN git submodule init && git submodule update
RUN make
RUN cp -r html/public/* /usr/share/nginx/html

CMD ["nginx","-g","daemon off;"]









