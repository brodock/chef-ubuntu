#
# Cookbook Name:: ubuntu
# Attribute File:: brasil
#

case platform
when "ubuntu"
  default[:ubuntu][:archive_url]  = "http://espelhos.edugraf.ufsc.br/ubuntu"
  default[:ubuntu][:security_url] = "http://espelhos.edugraf.ufsc.br/ubuntu"
end

