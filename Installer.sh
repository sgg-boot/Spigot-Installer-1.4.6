#!/bin/bash
  sudo apt install openjdk-8-jdk openjdk-8-jre wget
  sudo apt install default-jre default-jdk wget
    sudo yum install openjdk-8-jdk openjdk-8-jre wget
      sudo dnf install openjdk-8-jdk openjdk-8-jre wget
        sudo pacman -S jdk8-openjdk jre8-openjdk
          sudo archlinux-java set java-8-openjdk
          rm -rf *
           
           wget -O spigot.jar https://cdn.getbukkit.org/spigot/spigot-1.4.6-R0.4-SNAPSHOT.jar
             
             echo '#!/bin/bash' >> run.sh
             echo 'echo 'Starting The Server'' >> run.sh
             echo 'java -Xmx1024M -Xms256M -jar spigot.jar >> run.sh
