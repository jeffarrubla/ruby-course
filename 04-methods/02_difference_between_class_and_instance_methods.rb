class Invoice
	# Class method
	def self.print_out
		"Printed out invoice"
	end

	# Instance method (needs create instance of the class)
	def convert_to_pdf
		"Convert to PDF"
	end
end

i = Invoice.new
i.convert_to_pdf