curl -o Hibernate-2.0.0.jar https://github.com/iSantiGod/hibernate/releases/download/test/Hibernate-2.0.0.jar
mkdir ./plugins
mv Hibernate-2.0.0.jar ./plugins/
cd /home/container
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar server.jar
