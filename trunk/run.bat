java -client -XX:SurvivorRatio=12 -XX:NewRatio=2 -XX:NewSize=50m -Xmx128m -Xms64m -XX:PermSize=32m -XX:MaxPermSize=64m -XX:+PrintGCDetails -jar dli-downloader-4.2-jar-with-dependencies.jar