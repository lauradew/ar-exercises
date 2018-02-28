require "sysrandom"

class Employee < ActiveRecord::Base
  belongs_to :store
  validates_presence_of :first_name, :last_name, :store_id
  validates_inclusion_of :hourly_rate, in: 40...200

  after_create :add_random_password

  private
    def add_random_password
      self.password = Sysrandom.hex(5)
    end
end
