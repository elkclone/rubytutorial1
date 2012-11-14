#a prompt is printed and gets takes input from keyboard to variable a. 
#open-uri standard class library abstracts common internet actions.
#and allows file i/o techniques to be used. upon them. grabing a web
#url is as easy as opening a local file. 

require 'open-uri'
require 'rubygems'


p "enter url"
a = gets
f = open(a)
#we have the file at the url and can now perform file operations on it.

p "the document is #{f.size} bytes in length"
#to print it to screen line by line so its readable we use f.each_line
# invoking |line| block.

f.each_line do |line|
  p line
end




