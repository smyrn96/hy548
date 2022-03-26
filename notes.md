# **HY548**
### Assignment 1

1.
    * docker pull nginx:1.21.6 , docker pull nginx:1.21.6-alpine
    * docker inspect nginx:1.21.6 , docker inspect nginx:1.21.6-alpine \
    ![nginx:1 21 6-alpine](https://user-images.githubusercontent.com/57632772/160251518-2aba724c-740e-443c-bc92-3b4079a8d3d3.png)
    ![nginx:1 21 6](https://user-images.githubusercontent.com/57632772/160251520-ba4affbc-b483-48b8-800b-b3f0c0b6dd98.png)
    * docker run -d 8080:80 nginx:1.21.6 \
    <img width="996" alt="1 c(Browser)" src="https://user-images.githubusercontent.com/57632772/160251590-0bea09ec-ba70-4478-9f3d-3aeb0c930161.png">
    
    * docker ps
    * docker logs admiring_ellis \
    ![nginx:1 21 6](https://user-images.githubusercontent.com/57632772/160251790-a9eb34be-5e8b-44d9-ab00-f1e84b37440b.png)
    * docker stop admiring_ellis
    * docker start admiring_ellis
    * docker rm -f admiring_ellis <br/> <br/>
   
2. 
    * docker run -p 8080:80 -d nginx:1.21.6 
    * docker cp Downloads/temp/index.html sweet_keldysh:usr/share/nginx/html/index.html \
    ![2 1(MY nginx)](https://user-images.githubusercontent.com/57632772/160251824-42450b96-2254-487e-9ec4-c424ea006004.png)

3.
    * git clone https://github.com/chazapis/hy548.git
    * brew install hugo
    * git submodule init
    * git submodule update
    * make
    * docker run -d -p 8080:80 -v ~/hy548Assignment1/hy548/html/public:/usr/share/nginx/html nginx:1.21.6 <br /> <br />

4. 
    * docker build --rm -t smyrninio/smyrninio-rep:hy548 ./DockerDirectory
    * docker push smyrninio/smyrninio-rep:hy548

