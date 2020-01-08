class ApiConnector
	attr_accessor :title, :description, :url

	#def initialize(title,description,url = "google.com")
	def initialize(title: title, description: description, url: url = "google.com") #better way
		@title = title
		@description = description
		@url = url
	end	

	def testing_initializers
		puts @title
		puts @description
		puts @url
	end
end

api = ApiConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")

api.testing_initializers
