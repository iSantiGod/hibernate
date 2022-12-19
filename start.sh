echo Soluruse - Descargando Plugin Hibernate
echo Soluruse - Descargando Plugin Hibernate.
echo Soluruse - Descargando Plugin Hibernate..
echo Soluruse - Descargando Plugin Hibernate...
curl -o Hibernate-2.0.0.jar https://raw.githubusercontent.com/iSantiGod/hibernate/main/Hibernate-2.0.0.jar?token=GHSAT0AAAAAAB4R5HW4WZMUFQLFFQBZ4V7YY5AZQ3A
mkdir ./plugins
mv Hibernate-2.0.0.jar ./plugins/
echo Soluruse - Su servidor se iniciara en 5 segundos
echo Soluruse - Su servidor se iniciara en 5 segundos
echo Soluruse - Su servidor se iniciara en 5 segundos
echo Soluruse - Su servidor se iniciara en 5 segundos
sleep 5
cd /home/container
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar server.jar