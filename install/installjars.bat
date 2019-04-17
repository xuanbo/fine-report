# fine jars
call mvn install:install-file -Dfile=./lib/fr-chart-9.0.jar -DgroupId=com.fr -DartifactId=chart -Dversion=9.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/fr-core-9.0.jar -DgroupId=com.fr -DartifactId=core -Dversion=9.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/fr-datasource-9.0.jar -DgroupId=com.fr -DartifactId=datasource -Dversion=9.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/fr-performance-9.0.jar -DgroupId=com.fr -DartifactId=performance -Dversion=9.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/fr-platform-9.0.jar -DgroupId=com.fr -DartifactId=platform -Dversion=9.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/fr-report-9.0.jar -DgroupId=com.fr -DartifactId=report -Dversion=9.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/fr-third-9.0.jar -DgroupId=com.fr -DartifactId=third -Dversion=9.0 -Dpackaging=jar
# other jars
call mvn install:install-file -Dfile=./lib/ifxjdbc.jar -DgroupId=ifxjdbc -DartifactId=ifxjdbc -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/JavaPNS_2.2.jar -DgroupId=javapns -DartifactId=javapns -Dversion=2.2 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/jtds-1.2.2.jar -DgroupId=jtds -DartifactId=jtds -Dversion=1.2.2 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/mysql-connector-java-5.1.6-bin.jar -DgroupId=mysql -DartifactId=mysql -Dversion=5.1.6 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/ojdbc14.jar -DgroupId=ojdbc -DartifactId=ojdbc -Dversion=14.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/sqlite-jdbc.jar -DgroupId=sqlite -DartifactId=sqlite -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/sqljdbc.jar -DgroupId=sqljdbc -DartifactId=sqljdbc -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=./lib/sybase.jar -DgroupId=sybase -DartifactId=sybase -Dversion=1.0 -Dpackaging=jar