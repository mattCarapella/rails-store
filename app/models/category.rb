class Category < ApplicationRecord
	extend FriendlyId
	has_many :products
	before_save :update_slug

	friendly_id :ptype, :use => [:slugged, :finders, :history ]

	enum product_class: {
		"GPUs" => 1,
		"CPUs" => 2,
		"Memory" => 3,
		"Motherboards" => 4,
		"Storage" => 5,
		"Cases" => 6,
		"Power Supplies" => 7
	}

	def update_slug 
		self.slug = ptype.parameterize
	end

	def to_param
		slug
	end

	def slug_candidates
		[ :ptype ]
	end

end
