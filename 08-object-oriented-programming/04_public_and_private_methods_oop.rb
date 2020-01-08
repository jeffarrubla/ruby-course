class ApiConnector
	attr_accessor :title, :description, :url

	#def initialize(title,description,url = "google.com")
	def initialize(title: title, description: description, url: url = "google.com") #better way
		@title = title
		@description = description
		@url = url
		secret_method
	end

	private 
		def secret_method
			puts "A secret message from inside the parent class"
		end
end

class SmsConnector < ApiConnector
	def send_sms
		`curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/1" #{@url}`
	end
end

class PhoneConnector < ApiConnector
	def send_phone_call
		puts "Sending phone call..."
	end
end

class MailConnector < ApiConnector
	def send_email
		puts "Sending email..."

	end
end

#sms = SmsConnector.new(title: "My Title", description: "My cool description", url: "http://edutechional-resty.herokuapp.com/notifications")
phone = PhoneConnector.new(title: "My Title", description: "My cool description", url: "http://edutechional-resty.herokuapp.com/notifications")

#sms.send_sms
phone.send_phone_call
