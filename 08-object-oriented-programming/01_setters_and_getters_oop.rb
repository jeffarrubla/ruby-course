class ApiConnector
	attr_accessor :title, :description, :url

	def test_method
		puts "Testing class call"
	end
end

api = ApiConnector.new

#set and get
api.url = "http://google.com/"
puts api.url

#call method
api.test_method
