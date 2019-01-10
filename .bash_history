yum install docker
docker --version
service docker status
docker images
wget https://www.oracle.com/webfolder/technetwork/tutorials/obe/fmw/wls/12c/03-DeployApps/files/benefits.war
ls -lrt
docker ps
docker exec -it 1d9a084a2a5d /bin/bash
docker run -d -p 75:8080 tomcat 
docker cp benefits.war 1d9a084a2a5d:/usr/local/tomcat/webapps/
docker exec -it 1d9a084a2a5d /bin/bash
docker ps
docker exec -it 6e3d57ccbddd
docker exec -it 6e3d57ccbddd /bin/
docker exec -it 6e3d57ccbddd /bin/bash
vi index.html
docker cp index.html 6e3d57ccbddd:/usr/local/apache2/htdocs/
docker exec -it 6e3d57ccbddd /bin/bash
docker --version
docker images
docker pull httpd
docker images
docker ps
docker pull tomcat
docker images
docker ps -aq
docker ps -a
docker images
docker ps 
docker ps -a
docker run -d
docker run -d -p 70:80 httpd
docker ps
docker run -d -p 75:80 tomcat
docker ps
docker run -d -p 75:8080 tomcat
docker ps
docker stop 57e033eedc5d
docker ps 
docker ps -a
docker rm 57e033eedc5d
docker ps -a
docker rm 0c8d5290adee
docker ps -a
docker images
docker rmi 1a51cb5e3006
docker images
docker pull tomcat
docker ps 
docker rm -f a6221bd53244
docker ps 
docker images
docker -s -a
docker ps -a
docker images
docker run -d -p 70:80 httpd
docker ps
docker exec -it 6e3d57ccbddd /bin/bash
docker ps
docker images
docker ps -a
docker imags
docker images
docker run -d 1a51cb5e3006
docker ps
yum install wget
ls -lrt
docker ps
docker exec -it 6e3d57ccbddd /bin/bash
docker run ps 
docker ps
docker ps -a
docker cp benefits.war 0beecf87c53e:/usr/local/tomcat/webapps/
docker exec -it 0beecf87c53e /bin/bash/
docker exec -it 1d9a084a2a5d /bin/bash/
docker stop 0beecf87c53e
docker ps 
docker ps -a
docker rm -f 1d9a084a2a5d
docker ps
docker ps -a
docker rm -f 0beecf87c53e
docker ps -a
docker rm -f 6e3d57ccbddd 
yum install vi
docker ps 
docker exec -it 7fc4abf1d52a bash
docker ps
docker exec -it 7fc4abf1d52a bash
docker exec -it 6db5f91cf09e bash
docker ps
docker exec -it 4d15e6b55b0b bash
docker ps
docker exec -it fc12974dd55b bash
docker ps
ls -lrt
cd basedirectoryhttpd/
vi index.html
cd ..
ls -lrt
docker run -d -v /root/basedirectoryhttpd:/usr/local/apache2/htdocs/ "httpd"
docker volume list
docker run -d -v /root/basedirectoryhttpd:/usr/local/apache2/htdocs/ httpd
docker ps
docker kill ce912f35e0b8 36ccf23e68bb
docker ps
docker run -d 81:80 -v /root/basedirectoryhttpd:/usr/local/apache2/htdocs/ httpd
docker ps
docker run -d 87:80 -v /root/basedirectoryhttpd:/usr/local/apache2/htdocs/ httpd
exit
docker ps
docker images
docker run -d -p 81:8080 tomcat
docker ps
docker ps -a
ls -lrt
chmod 0755 benefits.war 
ls -lrt
docker cp benefits.war fefe033cdcc6:/usr/local/tomcat/webapps/
docker exec -it fefe033cdcc6 /bin/bash
docker pull mysql
docker pull mongo
docker images
docker ps
docker run -d -p 82:3306 mysql
docker ps
docker ps -a
docker ps 
docker ps -a
docker run -d -p 82:3306 mysql
docker ps -a
docker rm -f 1012ebe790a8
docker ps
docker rm -f e20d33c4c50a
docker ps -a
docker ps
docker --version
docker run -d -p 81:80 -v /root/basedirectoryhttpd:/usr/local/apache2/htdocs/ httpd
docker run -d -p 87:80 -v /root/basedirectoryhttpd:/usr/local/apache2/htdocs/ httpd
docker ps
docker kill $(docker ps -aq)
docker ps 
docker ps -a
docker kill 2af9d80fb1d9
docker images
ls -lrt
mv basedirectoryhttpd baseddirectorytomcat
ls -lrt
cd baseddirectorytomcat/
ls -lrt
rm -rf index.html 
ls -lrt
cd ..
ls -lrt
docker ps
mv benefits.war /root/baseddirectorytomcat/
ls -lrt
cd baseddirectorytomcat/
ls -lrt
docker run -d -p 85:8080 -v /root/baseddirectorytomcat/:/usr/local/tomcat/webapps/tomcat
docker run -d -p 85:8080 -v /root/baseddirectorytomcat/:/usr/local/tomcat/webapps/ tomcat
rm -rf benefits.war
ls -lrt
rm -rf benefits
ls -lrt
wget https://osdn.net/frs/redir.php?m=dotsrc&f=pal%2F17479%2Fhelloworld.war
exit
ls -lrt
docker ps
docker images
docker run -d -p 82:3306 mysql 
docker ps
docker ps -a
docker exec -it 207a6c10620d /bin/bash
docker run -d -p 82:3306 mysql -f
docker ps
docker ps -a
docker rm -f b318441c231e
docker rm -f 207a6c10620d
docker images
docker run -d -p 82:33060 mysql 
docker ps
docker ps -a
docker rm -f f1dec89103e3
docker ps -a
docker ps
docker run -d -p 82:80 httpd
docker ps
docker run -d -p 83:27017 mongo 
docker ps
docker run -d -p 84:3306 mysql 
docker ps
docker ps -a
docker rm -f c1cbc86517f6
docker ps 
docker ps -aq
docker ps 
docker rm $(docker ps -aq)
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker ps
docker ps
docker run -d -p 81:80 httpd
docker run -d -p 82:8080 tomcat
docker run -d -p 83:27017 mongo

docker run -d -p 82:80 httpd
docker run -d -p 84:80 httpd
docker run -d -p 85:80 httpd
docker run -d -p 86:80 httpd
docker rm -f 0ba1b8daf276
docker rm -f c60615caaeb0
docker ps -a
docker ps
docker volumne list
docker volumme ls
docker volume list
mkdir basedirectoryhttpd
docker ps
docker exec -it 7fc4abf1d52a /bin/bash
ls -lrt
docker ps
docker exec -it 7fc4abf1d52a /bin/bash
ls -lrt
wget https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/sample.war
ls -lrt
chmod 0755 sample.war
ls -lrt
mv sample.war /root/baseddirectorytomcat/
ls -lrt
cd baseddirectorytomcat/
ls -lrt
docker -version
docker --version
mkdir dimages
cd dimages/
cd ~
docker ps
docker images
cd dimages/
vi Dockerfile
cd dimages/
mkdir image1
cd image1/
vi Dockerfile
docker build -t image1:1.0 .
cd dimages/
cd image1/
vi Dockerfile 
docker build -t varun:1.0 .
vi Dockerfile 
docker build -t varun:1.0 .
docker images
docker rm -rf 7e4b16ae8b23
docker rm -f 7e4b16ae8b23
docker remove 7e4b16ae8b23
docker rm 7e4b16ae8b23
docker images
docker rmi 7e4b16ae8b23
docker rmi -f 7e4b16ae8b23
docker images -a
docker rmi a8484bd2103e 44e85ed02748 f8e6676d81a9 
docker rmi -f a8484bd2103e 44e85ed02748 f8e6676d81a9 
docker images -a
docker rmi 7e4b16ae8b23
docker images 
vi Dockerfile 
docker build -t varun:1.0 .
docker images
docker images -a
docker rmi -f fb1cd3691216 f21e944feaa9 7e4b16ae8b23
docker rmi 7e4b16ae8b23
docker images
docker images -a
vi Dockerfile 
docker build -t varun:1.0 .
vi Dockerfile 
docker build -t varun:1.0 .
docker images
docker run --name varunsql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql
docker run --name varungc --link varunsql -p 81:80 -d wordpress
docker ps
docker kill 0e32b88b26a6 480c7e93253a
docker ps
docker images
exit
docker images
docker rmi 21e5dbcc9927 
docker rmi -f 21e5dbcc9927 
docker images
docker rmi 7e4b16ae8b23
docker rmi -f 21e5dbcc9927 
docker images
docker inspect ef1dc54703e2
docker images
docker run httpd
docker images
docker pull wordpress
docker ps 
docker ps -a
docker ps
ls -lrt
cd dimages/
ls -lrt
cd image1/
ls -rt
ls -lrt
more Dockerfile 
docker ps 
docker images
docker ps -a
ls -lrt
vi Dockerfile
ls -lrt
docker build -t varunimage:1.0 .
more Dockerfile 
docker images
docker run -d -p 99:80 varunimage:1.0 
docker ps 
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker run -dit -p 99:80 varunimage:1.0 
docker ps 
pwd
cd ..
mkdir image2
cd image2
vi Dockerfile
vi index.html
ls -lrt
docker build -t copyimage:1.0 .
docker images
 docker run -dit -p 95:80 copyimage:1.0
docker images
docker ps 
docker exec -it 15d2b787096d bash
more Dockerfile 
ls -lrt
docker images
docker rm -rf $(docker ps -aq)
docker rm -f $(docker ps -aq)
ls -lrt
docker ps
docker images
docker run -d -p 81:80 httpd
docker run -d -p 82:80 httpd
docker run -d -p 83:80 httpd
docker run -d -p 84:80 httpd
docker run -d -p 85:80 httpd
docker ps 
cd ..
ls -lrt
cd ..
ls -lrt
mkdir hello
cd hello/
vi index.html
cd ..
ls -lrt
mv hello commonhtml
ls -lrt
cd commonhtml/
ls -lrt
docker ps
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker ps
docker run -d -p 81:80 -v /root/commonhtml:/var/www/html httpd
docker run -d -p 82:80 -v /root/commonhtml:/var/www/html httpd
docker run -d -p 83:80 -v /root/commonhtml:/var/www/html httpd
docker run -d -p 84:80 -v /root/commonhtml:/var/www/html httpd
docker run -d -p 85:80 -v /root/commonhtml:/var/www/html httpd
ls -lrt
docker ps
more index.html
docker exec -it 67f8a31e3cae bash
vi index.html 
docker exec -it dc8c31659962 bash
docker rm -f $(docker ps -aq)
docker ps 
docker images
docker run -d ef1dc54703e2 httpd
docker ps 
docker ps -a
docker rm -f f253c0f056fa
docker ps 
docker ps -a
docker run -d -p 81:80 -v httpd
docker ps -a
docker run -d -p 81:80 httpd
docker ps 
docker exec -it 40cf2346f1f3 bash
docker rm -f $(docker ps -aq)
ls -lrt
docker run -d -p 81:80 -v /root/commonhtml:/usr/local/apache2/htdocs httpd
docker run -d -p 82:80 -v /root/commonhtml:/usr/local/apache2/htdocs httpd
docker run -d -p 83:80 -v /root/commonhtml:/usr/local/apache2/htdocs httpd
vi index.html
exit
ls -lrt
mkdir dockcomp
ls -lrt
cd dockcomp/
docker ps 
docker rm -f a4f0b3c5c1b3 bcdc21c622a3
docker ps 
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker-compose --version
docker-compose up
more docker-compose.yml 
exit
