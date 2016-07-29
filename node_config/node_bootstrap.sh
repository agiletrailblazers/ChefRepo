cd ~/home/jenkins/workspace/Chef-CookbookUpload/.chef/
if [ "`knife node list`" == *Rigil_Node* ]; then
  echo "Found a Node bootstrapped to the chef server!"
else
  sudo knife bootstrap 54.175.232.159 --ssh-user ubuntu --sudo --identity-file /home/jenkins/workspace/Chef-CookbookUpload/.chef/agiletrailblazers.pem -N Rigil_Node
fi
