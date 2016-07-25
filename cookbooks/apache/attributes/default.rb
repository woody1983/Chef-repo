default["apache"]["sites"]["johnny-hsu19832"] = {
  "site_title" => "johnny-hsu19832 websites coming soon",
  "port" => 80,
  "domain" => "johnny-hsu19832.mylabserver.com"
}

default["apache"]["sites"]["johnny-hsu19832b"] = {
  "site_title" => "johnny-hsu19832b websites coming soon!",
  "port" => 80,
  "domain" => "johnny-hsu19832b.mylabserver.com"
}

default["apache"]["sites"]["johnny-hsu198323"] = {
  "site_title" => "johnny-hsu198323 websites coming soon!",
  "port" => 80,
  "domain" => "johnny-hsu198323.mylabserver.com"
}

case node["platform"]
when "centos"
  default["apache"]["package"]="httpd"
when "ubuntu"
  default["apache"]["package"]="apache2"
end
