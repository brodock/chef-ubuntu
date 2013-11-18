
node.normal[:ubuntu][:archive_url]  = "http://mirror.pop-sc.rnp.br/ubuntu"
node.normal[:ubuntu][:security_url] = "http://mirror.pop-sc.rnp.br/ubuntu"

include_recipe "ubuntu::default"
