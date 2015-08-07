require 'yaml'

data = {

	"date" => "1/1/2015",
	"page" => "3"
}

File.open( Dir.pwd + "/" + "download.yml", "w") {|f| f.write( data.to_yaml) }

