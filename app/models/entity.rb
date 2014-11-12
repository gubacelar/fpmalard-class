class Entity < ActiveRecord::Base

  validates :employee, presence: true
  validates :handle, presence: true
  validates :status, presence: true

end
