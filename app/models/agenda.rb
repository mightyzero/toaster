class Agenda < ActiveRecord::Base
  belongs_to :users
  belongs_to :roles
end
