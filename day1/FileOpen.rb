class FileOpen

		def filename(name)

				@my_file = name
				@data_part1 

		end

		def WriteData
		
				@data_part1 = File.open(@my_file, "r") 
	
		end

		def CalkData
		
				@ans = 0
				@data_part1.each do |x| @ans += (x.to_i / 3 - 2) 
 				end #do
						
 

		end #CalkData

		def prntdata

				 puts @ans      
		
		end #prntdata

end #FileOpen



