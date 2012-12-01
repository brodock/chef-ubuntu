#
# Cookbook Name:: ubuntu
# Attribute File:: brasil
#

case platform
when "ubuntu"
  normal[:ubuntu][:archive_url]  = "http://espelhos.edugraf.ufsc.br/ubuntu"
  normal[:ubuntu][:security_url] = "http://espelhos.edugraf.ufsc.br/ubuntu"
end

