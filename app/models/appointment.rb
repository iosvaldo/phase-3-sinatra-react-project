class Appointment < ActiveRecord::Base
    belongs_to :salon
    belongs_to :service
end