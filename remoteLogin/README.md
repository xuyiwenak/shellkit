# 这个库需要依赖expect
mac 可以通过brew install expect 
centos yum -y install expect
远程服务器生成密钥 ssh-keygen -t rsa 
cp ~/.ssh/id_dsa.pub ~/.ssh/authorized_keys
推荐把本地生成的私钥上传到对应服务器的用户.ssh/ 改名为authorized_keys
