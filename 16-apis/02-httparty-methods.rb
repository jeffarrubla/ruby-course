require 'rubygems'
require 'httparty'

#class EdutechionalResty
#	include HTTParty
#	base_uri "edutechional-resty.herokuapp.com/"

#	def posts
#		self.class.get('/posts.json')
#	end
#end

#edutechional_resty = EdutechionalResty.new
#puts edutechional_resty.posts

response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

#puts response.body
#puts response.code
#puts response.message
puts response.headers.inspect
