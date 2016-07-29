cd ~/home/jenkins/workspace/Chef-CookbookUpload/.chef/

# Bootstrap a node to its chef server
sudo knife bootstrap 54.175.232.159 --ssh-user ubuntu --sudo --identity-file /home/jenkins/workspace/Chef-CookbookUpload/.chef/agiletrailblazers.pem -N Rigil_Node

# ssh into the chef node and execute the chef client to run its run list from chef server
run-list(){
ssh -i /home/ubuntu/.ssh/agiletrailblazers.pem ubuntu@54.175.232.159 "sudo chef-client";
}

echo "Run-list :$(run-list)"
