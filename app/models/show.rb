class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  # def build_network(options)
  #   self.build_network(options)
  # end
end
