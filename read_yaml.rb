require 'yaml'

parsed = begin
	YAML.load( File.open(Dir.pwd + "/" + "download.yml") )
rescue ArgumentError => e
	puts "Could not parse yaml"
end

puts "parsed value = #{parsed['date']}"