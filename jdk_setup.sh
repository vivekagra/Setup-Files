sudo apt-get update
cd /home/iscon-lab/Downloads/Java/
curl -o https://www.oracle.com/webapps/redirect/signon?nexturl=https://download.oracle.com/otn/java/jdk/8u301-b09/d3c52aa6bfa54d3ca74e617f18309292/jdk-8u301-linux-x64.tar.gz

#sudo dpkg -i jdk-16.0.2_linux-x64_bin.deb

sudo mkdir /opt/java
sudo tar -zxvf jdk-8u301-linux-x64.tar.gz -C /opt/java/
cd /opt/java/jdk1.8.0_301/
sudo update-alternatives --install /usr/bin/java java /opt/java/jdk1.8.0_301/bin/java 1
sudo update-alternatives --install /usr/bin/javac javac /opt/java/jdk1.8.0_301/bin/javac 1

#sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-16.0.2/bin/java 1
#sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-16.0.2/bin/javac 1

java -version 
javac -version 
sudo update-alternatives --config java

#java_path="/usr/lib/jvm/jdk-16.0.2"
#sudo echo "JAVA_HOME=$java_path" >> /etc/environment
#source /etc/environment
#echo $JAVA_HOME

