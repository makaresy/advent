require 'rubygems'
require 'mechanize'
require 'openssl'
require 'date'
require 'json'

#require_relative 'Person'
#require File.expand_path(File.dirname(__FILE__) + 'Person')
#load 'Movie.rb'
load 'Main.rb'
load 'FileOpen.rb'
=begin
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
I_KNOW_THAT_OPENSSL_VERIFY_PEER_EQUALS_VERIFY_NONE_IS_WRONG = nil



agent = Mechanize.new
page = agent.get("https://adventofcode.com/2019/day/1/input")


<<<<<<< HEAD


=======
=end




fileopen = FileOpen.new
fileopen.filename("input.txt")
fileopen.WriteData
fileopen.CalkData
fileopen.prntdata



=begin

data_part2 = []
ans = 0

#----------------------------------------------------------------- 



#-----------------------------------------------------------------

File.open("input.txt", "r") do |file|
  
 file.each_line { |x| data_part2.push(x.to_i)}
  
end

data_part2.each do |arr|
  
  while arr > 0
    
	arr = arr / 3 - 2
    if arr >= 0
	ans += arr
	end
	
	
  end
end

puts "ans part 2 day 1: " + ans.to_s

=end




