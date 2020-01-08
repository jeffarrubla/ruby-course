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

class SmsConnector < ApiConnector
	def send_sms
		puts "Sending sms..."
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

sms = SmsConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")
phone = PhoneConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")
email = MailConnector.new(title: "My Title", description: "My cool description", url: "yahoo.com")

sms.send_sms
phone.send_phone_call
email.send_email
