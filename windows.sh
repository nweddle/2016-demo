knife ec2 server create --fqdn WinDyn1 -g sg-03865f78 --subnet subnet-cef71695 -f m3.large -S nweddle_sa --image ami-94e26af4 --associate-public-ip --user-data win_user_data -N WinDyn1 -r 'role[webserver-win]' -i ~/.ssh/nweddle_sa.pem --winrm-user Administrator --winrm-password Ch4ng3m3 --winrm-transport plaintext

knife ec2 server create --fqdn WinDyn2 -g sg-03865f78 --subnet subnet-cef71695 -f m3.large -S nweddle_sa --image ami-94e26af4 --associate-public-ip --user-data win_user_data -N WinDyn2 -r 'role[webserver-win]' -i ~/.ssh/nweddle_sa.pem --winrm-user Administrator --winrm-password Ch4ng3m3 --winrm-transport plaintext

knife ec2 server create --fqdn WinDyn3 -g sg-03865f78 --subnet subnet-cef71695 -f m3.large -S nweddle_sa --image ami-94e26af4 --associate-public-ip --user-data win_user_data -N WinDyn3 -r 'role[webserver-win]' -i ~/.ssh/nweddle_sa.pem --winrm-user Administrator --winrm-password Ch4ng3m3 --winrm-transport plaintext
