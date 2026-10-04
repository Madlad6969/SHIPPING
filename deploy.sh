echo "======================================"
echo "       DEPLOYING LOGINAPP"
echo "======================================"

cd ~/PROJECT || exit 1

echo ""
echo "1. Building project..."
mvn clean package || exit 1

echo ""
echo "2. Stopping Tomcat..."
sudo /opt/tomcat/bin/shutdown.sh

sleep 3

echo ""
echo "3. Removing old deployment..."
sudo rm -rf /opt/tomcat/webapps/LoginApp
sudo rm -f /opt/tomcat/webapps/LoginApp.war

echo ""
echo "4. Copying new WAR..."
sudo cp target/LoginApp.war /opt/tomcat/webapps/

echo ""
echo "5. Setting permissions..."
sudo chown tomcat:tomcat /opt/tomcat/webapps/LoginApp.war

echo ""
echo "6. Starting Tomcat..."
sudo -u tomcat /opt/tomcat/bin/startup.sh

sleep 5

echo ""
echo "======================================"
echo "       DEPLOYMENT COMPLETE"
echo "======================================"
echo ""
echo "Open:"
echo "http://localhost:8081/LoginApp/"
