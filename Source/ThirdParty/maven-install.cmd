@echo off
pushd "%~dp0"
call mvn install:install-file -Dfile=tomcat\5.5.36\catalina-5.5.36.jar -DgroupId=tomcat -DartifactId=catalina -Dversion=5.5.36 -Dpackaging=jar
call mvn install:install-file -Dfile=tomcat\5.5.36\servlet-api-5.5.36.jar -DgroupId=tomcat -DartifactId=servlet-api -Dversion=5.5.36 -Dpackaging=jar
call mvn install:install-file -Dfile=tomcat\5.5.36\tomcat-util-5.5.36.jar -DgroupId=tomcat -DartifactId=tomcat-util -Dversion=5.5.36 -Dpackaging=jar
call mvn install:install-file -Dfile=spring-security\spring-security-core-4.0.0.M1.jar -DgroupId=org.springframework.security -DartifactId=spring-security-core -Dversion=4.0.0.M1 -Dpackaging=jar
call mvn install:install-file -Dfile=spring-security\spring-security-web-4.0.0.M1.jar -DgroupId=org.springframework.security -DartifactId=spring-security-web -Dversion=4.0.0.M1 -Dpackaging=jar
popd
