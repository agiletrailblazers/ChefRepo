cd ~/home/jenkins/workspace/Chef-CookbookUpload/.chef/

# Bootstrap a node to its chef server
sudo knife bootstrap 54.175.232.159 --ssh-user ubuntu --sudo --identity-file /home/jenkins/workspace/Chef-CookbookUpload/.chef/agiletrailblazers.pem -N Rigil_Node

# ssh into the chef node and execute the chef client to run its run list from chef server
ssh -i ./ssh/agiletrailblazers.com ubuntu@54.175.232.159;

# Execute the chef node to run its run list from its Chef server
sudo chef-client
