class DayOneAns

    def inputData (data)
			
        @data_part1 = data	
	end
	def ret_ans_part1 
	
			ans = 0
			
			@data_part1.each do |x| ans += (x.to_i / 3 - 2) 
			end #do
			return ans
    end
	
	def ret_ans_part2
	 				
			ans = 0
			@data_part1.each do |arr|
  
			while arr > 0
			arr = arr / 3 - 2
			if arr >= 0
			ans += arr
						
			end #if
			end #while

			end #do
			return ans
	 end
end #class