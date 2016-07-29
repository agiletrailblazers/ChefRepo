#Install tomcat package
execute "installing tomcat7" do
 command "sudo wget http://www.trieuvan.com/apache/tomcat/tomcat-7/v7.0.70/bin/apache-tomcat-7.0.70.tar.gz"
 command "sudo tar xzvf apache-7.0.70.tar.gz -C /etc/tomcat7/"
end
