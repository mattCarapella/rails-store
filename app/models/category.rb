class Category < ApplicationRecord

	has_many :products

	enum product_class: {
		"gpu" => 1,
		"cpu" => 2,
		"ram" => 3,
		"motherboard" => 10,
		"storage" => 12
	}

end
