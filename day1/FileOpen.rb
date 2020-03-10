class FileOpen

		def set_filename(name)

				@my_file = name
				@data = []

		end

		def getData
		
		         File.open(@my_file, "r") do |review_file|
                 review_file.each_line { |x| @data.push(x.to_i)}
                 end


				 return @data
		end

end #FileOpen



