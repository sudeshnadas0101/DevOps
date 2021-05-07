1) test.sql : schema containing student information.

2) dockerfile : instruction to create image of give name.

3) run.sh : shell script to run required command.

4) Build Image :
`docker build -t own_mysql:1.0 .`
  build : to build an image
  -t : option to provide tagname
  . : path(current directory)

5) Run Image : `docker run -it -d -p 8087:4040 own_mysql:1.0`

6) Check Container : `docker ps`

7) Use iteractive bash : `docker exec -it [Container_id] bash`

8) Run mysql service : 
`# service mysql start`
`# mysql`
`mysql> use pucsdStudents`
`mysql> select * from studentData`

9) Docker_Compose command :
To run containers : docker-compose up -d 
To stop containers : docker-compose down
