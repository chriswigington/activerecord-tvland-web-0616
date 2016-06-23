class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def build_network(attributes={})
    self.network = Network.new(attributes)
  end
end