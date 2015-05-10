class Role

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields

	# Relations
	has_one :profile


end