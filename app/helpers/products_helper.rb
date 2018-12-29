module ProductsHelper

	def price_range_name(bucket)
		if bucket["from"] && bucket["to"]
			"#{number_to_currency bucket["from"]} - #{number_to_currency bucket["to"]}"
		elsif bucket["from"]
			"#{number_to_currency bucket["from"]} and above"
		elsif bucket["to"]
			"#{number_to_currency bucket["to"]} and below"
		else
			bucket["key"]
		end
	end

end
