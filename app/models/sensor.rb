class Sensor

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields
  	field :sensor_id, type: Integer
	field :location,  type: String
    field :type,   	  type: Integer

	# Relations
	has_many :encounters


end