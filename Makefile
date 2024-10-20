default:
    git pull
   echo ansible-playbook -i $(app_name)-$(env).venkysiridevops.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e app_name=$(app_name) roboshop.yml
